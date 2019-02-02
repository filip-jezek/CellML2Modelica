package Noble_1962_cellml_converted
package Noble62_units_cellml
  model MothaFuka
    parameter Real C_pas() = 0.00135e-6;
  equation

	

  end MothaFuka;
end Noble62_units_cellml;
package Noble62_Na_channel_cellml
  model sodium_channel
    Noble62_Na_channel_cellml.sodium_channel_m_gate sodium_channel_m_gate1(V = V, t = t);
    Noble62_Na_channel_cellml.sodium_channel_h_gate sodium_channel_h_gate1(V = V, t = t);
    input Real V();
    input Real t();
    parameter Real g_Na_max() = 400;
    Real g_Na();
    Real E_Na();
    Real m();
    Real h();
    input Real Nai();
    input Real Nao();
    parameter Real RTF() = 25;
    Real i_Na();
  equation
    m = sodium_channel_m_gate1.m;
    h = sodium_channel_h_gate1.h;


        E_Na = RTF*log(Nao/Nai);
        g_Na = (m^3) *h*g_Na_max;
        i_Na = (g_Na+0.14)*(V-E_Na);
    

  end sodium_channel;
  model sodium_channel_m_gate
    input Real V();
    input Real t();
    Real m(start = 0.01);
    Real alpha_m();
    Real beta_m();
  equation


        alpha_m = -0.10*(V+48)/(exp(-(V+48)/15)-1);
        beta_m = 0.12*(V+8)/(exp((V+8)/5)-1);
        der(m) = alpha_m*(1-m)-beta_m*m;
    

  end sodium_channel_m_gate;
  model sodium_channel_h_gate
    input Real V();
    input Real t();
    Real h(start = 0.8);
    Real alpha_h();
    Real beta_h();
  equation


        alpha_h = 0.17*exp(-(V+90)/20);
        beta_h = 1.00/(1+exp(-(V+42)/10));
        der(h) = alpha_h*(1-h)-beta_h*h;
    

  end sodium_channel_h_gate;
end Noble62_Na_channel_cellml;
package Noble62_K_channel_cellml
  model potassium_channel
    Noble62_K_channel_cellml.potassium_channel_n_gate potassium_channel_n_gate1(V = V, t = t);
    input Real V();
    input Real t();
    Real n();
    input Real Ki();
    input Real Ko();
    parameter Real RTF() = 25;
    Real E_K();
    Real g_K1();
    Real g_K2();
    Real i_K();
  equation
    n = potassium_channel_n_gate1.n;


        E_K = RTF*log(Ko/Ki);
        g_K1 = 1.2*exp(-(V+90)/50)+0.015*exp((V+90)/60);
        g_K2 = 1.2*(n^4) ;
        i_K = (g_K1+g_K2)*(V-E_K);
    

  end potassium_channel;
  model potassium_channel_n_gate
    input Real V();
    input Real t();
    Real n(start = 0.01);
    Real alpha_n();
    Real beta_n();
  equation


        alpha_n = -0.0001*(V+50)/(exp(-(V+50)/10)-1);
        beta_n = 0.0020*exp(-(V+90)/80);
        der(n) = alpha_n*(1-n)-beta_n*n;
    

  end potassium_channel_n_gate;
end Noble62_K_channel_cellml;
package Noble62_L_channel_cellml
  model leakage_channel
    input Real V();
    parameter Real g_L() = 0.075;
    parameter Real E_L() = -60;
    Real i_L();
  equation


        i_L = g_L*(V-E_L);
    

  end leakage_channel;
end Noble62_L_channel_cellml;
package Noble62_parameters_cellml
  model parameters
    parameter Real Ki() = 140;
    parameter Real Ko() = 2.5;
    parameter Real Nai() = 30;
    parameter Real Nao() = 140;
  equation

    

  end parameters;
end Noble62_parameters_cellml;
package Noble_1962_cellml
  model environment
    Real t(start = 0);
  equation
    // GENERATED IMPLICIT TIME EQUATION - CHECK WITH THE DERIVATIVES
    t = time;

    

  end environment;
  model membrane
    Noble62_Na_channel_cellml.sodium_channel Na_channel(V = V, t = t, Nai = Nai, Nao = Nao);
    Noble62_K_channel_cellml.potassium_channel K_channel(V = V, t = t, Ki = Ki, Ko = Ko);
    Noble62_L_channel_cellml.leakage_channel L_channel(V = V);
    Real V(start = -85);
    input Real t();
    parameter Real Cm() = 12;
    input Real Ki();
    input Real Ko();
    input Real Nai();
    input Real Nao();
    Real i_Na();
    Real i_K();
    Real i_L();
    Real g_Na();
    Real h();
    Real m();
    Real g_K1();
    Real g_K2();
    Real n();
  equation
    i_Na = Na_channel.i_Na;
    g_Na = Na_channel.g_Na;
    h = Na_channel.h;
    m = Na_channel.m;
    i_K = K_channel.i_K;
    g_K1 = K_channel.g_K1;
    g_K2 = K_channel.g_K2;
    n = K_channel.n;
    i_L = L_channel.i_L;


        der(V) = -(i_Na+i_K+i_L)/Cm;
    

  end membrane;
end Noble_1962_cellml;
  model Noble_1962
    Noble62_parameters_cellml.parameters parameters1();
    Noble_1962_cellml.environment environment1();
    Noble_1962_cellml.membrane membrane1(Ki = parameters1.Ki, Ko = parameters1.Ko, Nai = parameters1.Nai, Nao = parameters1.Nao, t = environment1.t);
  equation

  end Noble_1962;
end Noble_1962_cellml_converted;
