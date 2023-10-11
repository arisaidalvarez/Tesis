classdef Design1 < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure  matlab.ui.Figure
        ArchivoMenu                    matlab.ui.container.Menu
        BorrartodoMenu                 matlab.ui.container.Menu
        NuevacondicinMenu              matlab.ui.container.Menu
        ReiniciarMenu                  matlab.ui.container.Menu
        Menu                           matlab.ui.container.Menu
        Menu_2                         matlab.ui.container.Menu
        Menu_3                         matlab.ui.container.Menu
        Menu_4                         matlab.ui.container.Menu
        Menu_5                         matlab.ui.container.Menu
        DerivadasMenu                  matlab.ui.container.Menu
        Menu_6                         matlab.ui.container.Menu
        GananciasMenu                  matlab.ui.container.Menu
        ConJacobianoMenu               matlab.ui.container.Menu
        ConDerivadasMenu               matlab.ui.container.Menu
        ConMatricesMenu                matlab.ui.container.Menu
        TabGroup                       matlab.ui.container.TabGroup
        PropiedadesdelaaeronaveTab     matlab.ui.container.Tab
        SwEditFieldLabel               matlab.ui.control.Label
        SwEditField                    matlab.ui.control.NumericEditField
        camEditFieldLabel              matlab.ui.control.Label
        camEditField                   matlab.ui.control.NumericEditField
        ztEditFieldLabel               matlab.ui.control.Label
        ztEditField                    matlab.ui.control.NumericEditField
        kEditFieldLabel                matlab.ui.control.Label
        kEditField                     matlab.ui.control.NumericEditField
        mEditFieldLabel                matlab.ui.control.Label
        mEditField                     matlab.ui.control.NumericEditField
        LEditFieldLabel                matlab.ui.control.Label
        LEditField                     matlab.ui.control.NumericEditField
        IyEditFieldLabel               matlab.ui.control.Label
        IyEditField                    matlab.ui.control.NumericEditField
        CondicindevueloTab             matlab.ui.container.Tab
        rEditFieldLabel                matlab.ui.control.Label
        rEditField                     matlab.ui.control.NumericEditField
        gEditFieldLabel                matlab.ui.control.Label
        gEditField                     matlab.ui.control.NumericEditField
        V0EditFieldLabel               matlab.ui.control.Label
        V0EditField                    matlab.ui.control.NumericEditField
        gEditField_2Label              matlab.ui.control.Label
        gEditField_2                   matlab.ui.control.NumericEditField
        TmaxEditFieldLabel             matlab.ui.control.Label
        TmaxEditField                  matlab.ui.control.NumericEditField
        CoeficientesaerodinmicosdefuerzaymomentoTab  matlab.ui.container.Tab
        TabGroup2                      matlab.ui.container.TabGroup
        CoeficientedelevantamientoTab  matlab.ui.container.Tab
        a0EditFieldLabel               matlab.ui.control.Label
        a0EditField                    matlab.ui.control.NumericEditField
        a1EditFieldLabel               matlab.ui.control.Label
        a1EditField                    matlab.ui.control.NumericEditField
        a2EditFieldLabel               matlab.ui.control.Label
        a2EditField                    matlab.ui.control.NumericEditField
        a3EditFieldLabel               matlab.ui.control.Label
        a3EditField                    matlab.ui.control.NumericEditField
        CoeficientedearrastreTab       matlab.ui.container.Tab
        b0EditFieldLabel               matlab.ui.control.Label
        b0EditField                    matlab.ui.control.NumericEditField
        b1EditFieldLabel               matlab.ui.control.Label
        b1EditField                    matlab.ui.control.NumericEditField
        b2EditFieldLabel               matlab.ui.control.Label
        b2EditField                    matlab.ui.control.NumericEditField
        b3EditFieldLabel               matlab.ui.control.Label
        b3EditField                    matlab.ui.control.NumericEditField
        b4EditFieldLabel               matlab.ui.control.Label
        b4EditField                    matlab.ui.control.NumericEditField
        CoeficientedemomentoTab        matlab.ui.container.Tab
        c0EditFieldLabel               matlab.ui.control.Label
        c0EditField                    matlab.ui.control.NumericEditField
        c1EditFieldLabel               matlab.ui.control.Label
        c1EditField                    matlab.ui.control.NumericEditField
        c2EditFieldLabel               matlab.ui.control.Label
        c2EditField                    matlab.ui.control.NumericEditField
        c3EditFieldLabel               matlab.ui.control.Label
        c3EditField                    matlab.ui.control.NumericEditField
        DerivadasdeestabilidadTab      matlab.ui.container.Tab
        CDuEditFieldLabel              matlab.ui.control.Label
        CDuEditField                   matlab.ui.control.NumericEditField
        CD0EditFieldLabel              matlab.ui.control.Label
        CD0EditField                   matlab.ui.control.NumericEditField
        CDaEditFieldLabel              matlab.ui.control.Label
        CDaEditField                   matlab.ui.control.NumericEditField
        CL0EditFieldLabel              matlab.ui.control.Label
        CL0EditField                   matlab.ui.control.NumericEditField
        CLuEditFieldLabel              matlab.ui.control.Label
        CLuEditField                   matlab.ui.control.NumericEditField
        CLaEditFieldLabel              matlab.ui.control.Label
        CLaEditField                   matlab.ui.control.NumericEditField
        CmuEditFieldLabel              matlab.ui.control.Label
        CmuEditField                   matlab.ui.control.NumericEditField
        CmaEditFieldLabel              matlab.ui.control.Label
        CmaEditField                   matlab.ui.control.NumericEditField
        CmqEditFieldLabel              matlab.ui.control.Label
        CmqEditField                   matlab.ui.control.NumericEditField
        CmaEditField_2Label            matlab.ui.control.Label
        CmaEditField_2                 matlab.ui.control.NumericEditField
        CZdeEditFieldLabel             matlab.ui.control.Label
        CZdeEditField                  matlab.ui.control.NumericEditField
        CmdeEditFieldLabel             matlab.ui.control.Label
        CmdeEditField                  matlab.ui.control.NumericEditField
        mEditField_2Label              matlab.ui.control.Label
        mEditField_2                   matlab.ui.control.NumericEditField
        gEditField_3Label              matlab.ui.control.Label
        gEditField_3                   matlab.ui.control.NumericEditField
        V0EditField_2Label             matlab.ui.control.Label
        V0EditField_2                  matlab.ui.control.NumericEditField
        rEditField_2Label              matlab.ui.control.Label
        rEditField_2                   matlab.ui.control.NumericEditField
        SEditFieldLabel                matlab.ui.control.Label
        SEditField                     matlab.ui.control.NumericEditField
        camEditField_2Label            matlab.ui.control.Label
        camEditField_2                 matlab.ui.control.NumericEditField
        IyEditField_2Label             matlab.ui.control.Label
        IyEditField_2                  matlab.ui.control.NumericEditField
        GananciasdecontrolTab          matlab.ui.container.Tab
        RelacindeamortiguamientodeseadaLabel  matlab.ui.control.Label
        zLabel                         matlab.ui.control.Label
        fLabel                         matlab.ui.control.Label
        EditField                      matlab.ui.control.NumericEditField
        zLabel_2                       matlab.ui.control.Label
        cLabel                         matlab.ui.control.Label
        EditField_2                    matlab.ui.control.NumericEditField
        FrecuencianaturaldeseadaLabel  matlab.ui.control.Label
        wLabel                         matlab.ui.control.Label
        fLabel_2                       matlab.ui.control.Label
        EditField_3                    matlab.ui.control.NumericEditField
        wLabel_2                       matlab.ui.control.Label
        cLabel_2                       matlab.ui.control.Label
        EditField_4                    matlab.ui.control.NumericEditField
        ALabel                         matlab.ui.control.Label
        EditField_5                    matlab.ui.control.NumericEditField
        EditField_6                    matlab.ui.control.NumericEditField
        EditField_7                    matlab.ui.control.NumericEditField
        EditField_8                    matlab.ui.control.NumericEditField
        EditField_9                    matlab.ui.control.NumericEditField
        EditField_10                   matlab.ui.control.NumericEditField
        EditField_11                   matlab.ui.control.NumericEditField
        EditField_12                   matlab.ui.control.NumericEditField
        EditField_13                   matlab.ui.control.NumericEditField
        EditField_14                   matlab.ui.control.NumericEditField
        EditField_15                   matlab.ui.control.NumericEditField
        EditField_16                   matlab.ui.control.NumericEditField
        EditField_17                   matlab.ui.control.NumericEditField
        EditField_18                   matlab.ui.control.NumericEditField
        EditField_19                   matlab.ui.control.NumericEditField
        EditField_20                   matlab.ui.control.NumericEditField
        BLabel                         matlab.ui.control.Label
        EditField_21                   matlab.ui.control.NumericEditField
        EditField_23                   matlab.ui.control.NumericEditField
        EditField_25                   matlab.ui.control.NumericEditField
        EditField_27                   matlab.ui.control.NumericEditField
    end

    
    properties (Access = private)
        condicion = 1;
        datos = zeros(1e+6,83);
        tabla = table(0);
        tabla2 = table(0);
        tabla3 = table(0);
    end
    
    methods (Access = private)
        
        function F = punto_de_equilibrio(app,x,i)
            % F(1) = X, F(2) = Z, F(3) = M, F(4) = thetadot
            % x(1) = alpha, x(2) = de, x(3) = dt, x(4) = q
            
            % Datos de la aeronave
            Sw = app.datos(i,1);
            cam = app.datos(i,2);
            FLE = app.datos(i,3);
            zt = app.datos(i,4);
            k = app.datos(i,5);
            m = app.datos(i,6);
            
            % Condición de vuelo
            rho = app.datos(i,8);
            g = app.datos(i,9);
            V0 = app.datos(i,10);
            gamma = app.datos(i,11);
            Tmax = app.datos(i,17);
            u = V0*cos(x(1));
            w = V0*sin(x(1));
            x(1) = atan(w/u);
            theta = x(1) + gamma;
            
            Q = 0.5*rho*(V0^2);
            
            %Coeficiente de momento
            c0 = app.datos(i,12);
            c1 = app.datos(i,13);
            c2 = app.datos(i,14);
            c3 = app.datos(i,15);
            
            Cm = c0 + c1*x(1) + c2*FLE + c3*x(2);
            
            %Momento
            Ma = Q*Sw*cam*Cm;
            F(3) = Ma + zt*Tmax*x(3);
            
            %Coeficiente de arrastre
            b0 = app.datos(i,18);
            b1 = app.datos(i,19);
            b2 = app.datos(i,20);
            b3 = app.datos(i,21);
            b4 = app.datos(i,16);
            
            CD = b0 + b1*x(1) + b2*FLE + b3*x(1)^2 + b4*x(1)*FLE;
            
            %Arrastre
            D = Q*Sw*CD;
            
            % Coeficiente de levantamiento
            a0 = app.datos(i,22);
            a1 = app.datos(i,23);
            a2 = app.datos(i,24);
            a3 = app.datos(i,25);
            
            CL = a0 + a1*x(1) + a2*FLE + a3*x(2);
            
            %Levantamiento
            L = Q*Sw*CL;
            
            %Fuerza a lo largo de xc
            F(1) = L*sin(x(1)) - D*cos(x(1)) + Tmax*x(3)*cos(k) - m*g*sin(theta);
            
            %Fuerza a lo largo de zc
            F(2) = -L*cos(x(1)) - D*sin(x(1)) - Tmax*x(3)*sin(k) + m*g*cos(theta);
            
            %
            F(4) = x(4);
            
        end
        
        function [A,B] = espacio_de_estado(app,i,estado)
            % F(1) = X, F(2) = Z, F(3) = M
            % x(1) = alfa, x(2) = h, x(3) = t, x(4) = q
            
            syms u w q theta de dt
            
            % Datos de la aeronave
            Sw = app.datos(i,1);
            cam = app.datos(i,2);
            FLE = app.datos(i,3);
            zt = app.datos(i,4);
            k = app.datos(i,5);
            m = app.datos(i,6);
            
            Iy = app.datos(i,7); %kg*m^2
            
            % Condición de vuelo
            rho = app.datos(i,8);
            g = app.datos(i,9);
            Tmax = app.datos(i,17);
            V = sqrt(u^2 + w^2);
            a = atan(w/u);
            
            Q = 0.5*rho*(V^2);
            
            % Coeficiente de momento
            c0 = app.datos(i,12);
            c1 = app.datos(i,13);
            c2 = app.datos(i,14);
            c3 = app.datos(i,15);
            
            Cm = c0 + c1*a + c2*FLE + c3*de;
            
            % Momento a
            Ma = Q*Sw*cam*Cm;
            
            % Coeficiente de arrastre
            b0 = app.datos(i,18);
            b1 = app.datos(i,19);
            b2 = app.datos(i,20);
            b3 = app.datos(i,21);
            b4 = app.datos(i,16);
            
            CD = b0 + b1*a + b2*FLE + b3*a^2 + b4*a*FLE;
            
            % Arrastre
            D = Q*Sw*CD;
            
            % Coeficiente de levantamiento
            a0 = app.datos(i,22);
            a1 = app.datos(i,23);
            a2 = app.datos(i,24);
            a3 = app.datos(i,25);
            
            CL = a0 + a1*a + a2*FLE + a3*de;
            
            % Levantamiento
            L = Q*Sw*CL;
            
            % Equilibrio de fuerzas
            X = L*sin(a) - D*cos(a) + Tmax*dt*cos(k) - m*g*sin(theta);
            Z = -L*cos(a) - D*sin(a) - Tmax*dt*sin(k) + m*g*cos(theta);
            % Equilibrio de momentos
            M = Ma + Tmax*dt*zt;
            
            u_dot = (X/m) - q*w;
            w_dot = (Z/m) + q*u;
            q_dot = M/Iy;
            theta_dot = q;
            
            j = jacobian([u_dot,w_dot,q_dot,theta_dot],[u,w,q,theta]);
            k = jacobian([u_dot,w_dot,q_dot,theta_dot],de);
            A = double(subs(j,[u,w,q,theta,de],[estado(1),estado(2),estado(3),estado(4),estado(5)]));
            B = double(subs(k,[u,w,q,theta,de],[estado(1),estado(2),estado(3),estado(4),estado(5)]));
            
        end
        
        function K = gananciasBassGura(app,i,A,B)
            
            zfdes = app.datos(i,62);
            zcdes = app.datos(i,63);
            wfdes = app.datos(i,64);
            wcdes = app.datos(i,65);
            
            raicesDesFug = roots([1 2*zfdes*wfdes wfdes^2]);
            raicesDesCor = roots([1 2*zcdes*wcdes wcdes^2]);
            
            raicesDeseadas = [raicesDesFug(1),raicesDesFug(2),raicesDesCor(1),raicesDesCor(2)];
            
            % Controlabilidad
            
            V = [B A*B (A*A)*B (A*A*A)*B];
            
            if rank(V) ~= 4
                
                uialert(app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure,'No es completamente controlable','Error');
                
            end
            
            poliA = charpoly(A);
            poliDes = poly(raicesDeseadas);
            
            W = [1 poliA(2) poliA(3) poliA(4);
                0 1 poliA(2) poliA(3);
                0 0 1 poliA(2);
                0 0 0 1];
            
            a = [poliA(2);
                poliA(3);
                poliA(4);
                poliA(5)];
            
            aT = [poliDes(2);
                poliDes(3);
                poliDes(4);
                poliDes(5)];
            
            K = inv(transpose(V*W))*(aT-a);
            
        end
        
        
    end

    methods (Access = private)

        % Menu selected function: NuevacondicinMenu
        function NuevacondicinMenuSelected(app, event)
            app.condicion = app.condicion + 1;
            app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure.Name = "Derivadas de estabilidad y ganancias de control | Condición" + " " + app.condicion;
            app.datos(app.condicion,1) = app.SwEditField.Value;
            app.datos(app.condicion,2) = app.camEditField.Value;
            app.datos(app.condicion,3) = app.LEditField.Value;
            app.datos(app.condicion,4) = app.ztEditField.Value;
            app.datos(app.condicion,5) = app.kEditField.Value;
            app.datos(app.condicion,6) = app.mEditField.Value;
            app.datos(app.condicion,7) = app.IyEditField.Value;
            app.datos(app.condicion,8) = app.rEditField.Value;
            app.datos(app.condicion,9) = app.gEditField.Value;
            app.datos(app.condicion,10) = app.V0EditField.Value;
            app.datos(app.condicion,11) = app.gEditField_2.Value;
            app.datos(app.condicion,17) = app.TmaxEditField.Value;
            
            app.datos(app.condicion,12) = app.c0EditField.Value;
            app.datos(app.condicion,13) = app.c1EditField.Value;
            app.datos(app.condicion,14) = app.c2EditField.Value;
            app.datos(app.condicion,15) = app.c3EditField.Value;
            
            app.datos(app.condicion,18) = app.b0EditField.Value;
            app.datos(app.condicion,19) = app.b1EditField.Value;
            app.datos(app.condicion,20) = app.b2EditField.Value;
            app.datos(app.condicion,21) = app.b3EditField.Value;
            app.datos(app.condicion,16) = app.b4EditField.Value;
            
            app.datos(app.condicion,22) = app.a0EditField.Value;
            app.datos(app.condicion,23) = app.a1EditField.Value;
            app.datos(app.condicion,24) = app.a2EditField.Value;
            app.datos(app.condicion,25) = app.a3EditField.Value;
            
            app.datos(app.condicion,26) = app.CDuEditField.Value;
            app.datos(app.condicion,27) = app.CD0EditField.Value;
            app.datos(app.condicion,28) = app.CDaEditField.Value;
            app.datos(app.condicion,29) = app.CLuEditField.Value;
            app.datos(app.condicion,30) = app.CL0EditField.Value;
            app.datos(app.condicion,31) = app.CLaEditField.Value;
            app.datos(app.condicion,32) = app.CmuEditField.Value;
            app.datos(app.condicion,33) = app.CmqEditField.Value;
            app.datos(app.condicion,34) = app.CmaEditField.Value;
            app.datos(app.condicion,35) = app.CmaEditField_2.Value;
            app.datos(app.condicion,36) = app.CZdeEditField.Value;
            app.datos(app.condicion,37) = app.CmdeEditField.Value;
            app.datos(app.condicion,38) = app.EditField_5.Value;
            app.datos(app.condicion,39) = app.EditField_6.Value;
            app.datos(app.condicion,40) = app.EditField_7.Value;
            app.datos(app.condicion,41) = app.EditField_8.Value;
            app.datos(app.condicion,42) = app.EditField_9.Value;
            app.datos(app.condicion,43) = app.EditField_12.Value;
            app.datos(app.condicion,44) = app.EditField_13.Value;
            app.datos(app.condicion,45) = app.EditField_14.Value;
            app.datos(app.condicion,46) = app.EditField_10.Value;
            app.datos(app.condicion,47) = app.EditField_15.Value;
            app.datos(app.condicion,48) = app.EditField_16.Value;
            app.datos(app.condicion,49) = app.EditField_17.Value;
            app.datos(app.condicion,50) = app.EditField_11.Value;
            app.datos(app.condicion,51) = app.EditField_18.Value;
            app.datos(app.condicion,52) = app.EditField_19.Value;
            app.datos(app.condicion,53) = app.EditField_20.Value;
            app.datos(app.condicion,54) = app.EditField_21.Value;
            %app.datos(app.condicion,55) = app.EditField_22.Value;
            app.datos(app.condicion,56) = app.EditField_23.Value;
            %app.datos(app.condicion,57) = app.EditField_26.Value;
            %app.datos(app.condicion,58) = app.EditField_24.Value;
            app.datos(app.condicion,59) = app.EditField_27.Value;
            app.datos(app.condicion,60) = app.EditField_25.Value;
            %app.datos(app.condicion,61) = app.EditField_28.Value;
            app.datos(app.condicion,62) = app.EditField.Value;
            app.datos(app.condicion,63) = app.EditField_2.Value;
            app.datos(app.condicion,64) = app.EditField_3.Value;
            app.datos(app.condicion,65) = app.EditField_4.Value;
            app.datos(app.condicion,77) = app.mEditField_2.Value;
            app.datos(app.condicion,78) = app.gEditField_3.Value;
            app.datos(app.condicion,79) = app.V0EditField_2.Value;
            app.datos(app.condicion,80) = app.rEditField_2.Value;
            app.datos(app.condicion,81) = app.SEditField.Value;
            app.datos(app.condicion,82) = app.camEditField_2.Value;
            app.datos(app.condicion,83) = app.IyEditField_2.Value;
        end

        % Value changed function: SwEditField
        function SwEditFieldValueChanged(app, event)
            app.datos(app.condicion, 1) = app.SwEditField.Value;
        end

        % Value changed function: camEditField
        function camEditFieldValueChanged(app, event)
            app.datos(app.condicion, 2) = app.camEditField.Value;
        end

        % Value changed function: LEditField
        function LEditFieldValueChanged(app, event)
            app.datos(app.condicion, 3) = app.LEditField.Value;
        end

        % Value changed function: ztEditField
        function ztEditFieldValueChanged(app, event)
            app.datos(app.condicion, 4) = app.ztEditField.Value;
        end

        % Value changed function: kEditField
        function kEditFieldValueChanged(app, event)
            app.datos(app.condicion, 5) = app.kEditField.Value;
        end

        % Value changed function: mEditField
        function mEditFieldValueChanged(app, event)
            app.datos(app.condicion, 6) = app.mEditField.Value;
        end

        % Value changed function: IyEditField
        function IyEditFieldValueChanged(app, event)
            app.datos(app.condicion, 7) = app.IyEditField.Value;
        end

        % Value changed function: rEditField
        function rEditFieldValueChanged(app, event)
            app.datos(app.condicion, 8) = app.rEditField.Value;
        end

        % Value changed function: gEditField
        function gEditFieldValueChanged(app, event)
            app.datos(app.condicion, 9) = app.gEditField.Value;
        end

        % Value changed function: V0EditField
        function V0EditFieldValueChanged(app, event)
            app.datos(app.condicion, 10) = app.V0EditField.Value;
        end

        % Value changed function: gEditField_2
        function gEditField_2ValueChanged(app, event)
            app.datos(app.condicion, 11) = app.gEditField_2.Value;
        end

        % Value changed function: c0EditField
        function c0EditFieldValueChanged(app, event)
            app.datos(app.condicion, 12) = app.c0EditField.Value;
        end

        % Value changed function: c1EditField
        function c1EditFieldValueChanged(app, event)
            app.datos(app.condicion, 13) = app.c1EditField.Value;
        end

        % Value changed function: c2EditField
        function c2EditFieldValueChanged(app, event)
            app.datos(app.condicion, 14) = app.c2EditField.Value;
        end

        % Value changed function: c3EditField
        function c3EditFieldValueChanged(app, event)
            app.datos(app.condicion, 15) = app.c3EditField.Value;
        end

        % Value changed function: b0EditField
        function b0EditFieldValueChanged(app, event)
            app.datos(app.condicion, 18) = app.b0EditField.Value;
        end

        % Value changed function: b1EditField
        function b1EditFieldValueChanged(app, event)
            app.datos(app.condicion, 19) = app.b1EditField.Value;
        end

        % Value changed function: b2EditField
        function b2EditFieldValueChanged(app, event)
            app.datos(app.condicion, 20) = app.b2EditField.Value;
        end

        % Value changed function: b3EditField
        function b3EditFieldValueChanged(app, event)
            app.datos(app.condicion, 21) = app.b3EditField.Value;
        end

        % Value changed function: a0EditField
        function a0EditFieldValueChanged(app, event)
            app.datos(app.condicion, 22) = app.a0EditField.Value;
        end

        % Value changed function: a1EditField
        function a1EditFieldValueChanged(app, event)
            app.datos(app.condicion, 23) = app.a1EditField.Value;
        end

        % Value changed function: a2EditField
        function a2EditFieldValueChanged(app, event)
            app.datos(app.condicion, 24) = app.a2EditField.Value;
        end

        % Value changed function: a3EditField
        function a3EditFieldValueChanged(app, event)
            app.datos(app.condicion, 25) = app.a3EditField.Value;
        end

        % Menu selected function: BorrartodoMenu
        function BorrartodoMenuSelected(app, event)
            app.SwEditField.Value = 0;      %1
            app.camEditField.Value = 0;     %2
            app.LEditField.Value = 0;       %3
            app.ztEditField.Value = 0;      %4
            app.kEditField.Value = 0;       %5
            app.mEditField.Value = 0;       %6
            app.IyEditField.Value = 0;      %7
            app.rEditField.Value = 0;       %8
            app.gEditField.Value = 0;       %9
            app.V0EditField.Value = 0;      %10
            app.gEditField_2.Value = 0;     %11
            app.TmaxEditField.Value = 0;    %17
            app.c0EditField.Value = 0;      %12
            app.c1EditField.Value = 0;      %13
            app.c2EditField.Value = 0;      %14
            app.c3EditField.Value = 0;      %15
            app.b0EditField.Value = 0;      %18
            app.b1EditField.Value = 0;      %19
            app.b2EditField.Value = 0;      %20
            app.b3EditField.Value = 0;      %21
            app.b4EditField.Value = 0;      %16
            app.a0EditField.Value = 0;      %22
            app.a1EditField.Value = 0;      %23
            app.a2EditField.Value = 0;      %24
            app.a3EditField.Value = 0;      %25
            app.CDuEditField.Value = 0;     %26
            app.CD0EditField.Value = 0;     %27
            app.CDaEditField.Value = 0;     %28
            app.CLuEditField.Value = 0;     %29
            app.CL0EditField.Value = 0;     %30
            app.CLaEditField.Value = 0;     %31
            app.CmuEditField.Value = 0;     %32
            app.CmqEditField.Value = 0;     %33
            app.CmaEditField.Value = 0;     %34
            app.CmaEditField_2.Value = 0;   %35
            app.CZdeEditField.Value = 0;    %36
            app.CmdeEditField.Value = 0;    %37
            app.EditField_5.Value = 0;      %38
            app.EditField_6.Value = 0;      %39
            app.EditField_7.Value = 0;      %40
            app.EditField_8.Value = 0;      %41
            app.EditField_9.Value = 0;      %42
            app.EditField_10.Value = 0;     %43
            app.EditField_11.Value = 0;     %44
            app.EditField_12.Value = 0;     %45
            app.EditField_13.Value = 0;     %46
            app.EditField_14.Value = 0;     %47
            app.EditField_15.Value = 0;     %48
            app.EditField_16.Value = 0;     %49
            app.EditField_17.Value = 0;     %50
            app.EditField_18.Value = 0;     %51
            app.EditField_19.Value = 0;     %52
            app.EditField_20.Value = 0;     %53
            app.EditField_21.Value = 0;     %54
            %app.EditField_22.Value = 0;     %55
            app.EditField_23.Value = 0;     %56
            %app.EditField_24.Value = 0;     %57
            app.EditField_25.Value = 0;     %58
            %app.EditField_26.Value = 0;     %59
            app.EditField_27.Value = 0;     %60
            %app.EditField_28.Value = 0;     %61
            app.EditField.Value = 0;        %62
            app.EditField_2.Value = 0;      %63
            app.EditField_3.Value = 0;      %64
            app.EditField_4.Value = 0;      %65
            app.mEditField_2.Value = 0;     %77
            app.gEditField_3.Value = 0;     %78
            app.V0EditField_2.Value = 0;    %79
            app.rEditField_2.Value = 0;     %80
            app.SEditField.Value = 0;       %81
            app.camEditField_2.Value = 0;   %82
            app.IyEditField_2.Value = 0;    %83
            for i = 1:83
                app.datos(app.condicion, i) = 0;
            end
        end

        % Menu selected function: ReiniciarMenu
        function ReiniciarMenuSelected(app, event)
            app.SwEditField.Value = 0;  %1
            app.camEditField.Value = 0; %2
            app.LEditField.Value = 0;   %3
            app.ztEditField.Value = 0;  %4
            app.kEditField.Value = 0;   %5
            app.mEditField.Value = 0;   %6
            app.IyEditField.Value = 0;  %7
            app.rEditField.Value = 0;   %8
            app.gEditField.Value = 0;   %9
            app.V0EditField.Value = 0;  %10
            app.gEditField_2.Value = 0; %11
            app.TmaxEditField.Value = 0;%17
            app.c0EditField.Value = 0;  %12
            app.c1EditField.Value = 0;  %13
            app.c2EditField.Value = 0;  %14
            app.c3EditField.Value = 0;  %15
            app.b0EditField.Value = 0;  %18
            app.b1EditField.Value = 0;  %19
            app.b2EditField.Value = 0;  %20
            app.b3EditField.Value = 0;  %21
            app.b4EditField.Value = 0;  %16
            app.a0EditField.Value = 0;  %22
            app.a1EditField.Value = 0;  %23
            app.a2EditField.Value = 0;  %24
            app.a3EditField.Value = 0;  %25
            app.CDuEditField.Value = 0; %26
            app.CD0EditField.Value = 0; %27
            app.CDaEditField.Value = 0; %28
            app.CLuEditField.Value = 0; %29
            app.CL0EditField.Value = 0; %30
            app.CLaEditField.Value = 0; %31
            app.CmuEditField.Value = 0; %32
            app.CmqEditField.Value = 0; %33
            app.CmaEditField.Value = 0; %34
            app.CmaEditField_2.Value = 0;%35
            app.CZdeEditField.Value = 0;%36
            app.CmdeEditField.Value = 0;%37
            app.EditField_5.Value = 0;  %38
            app.EditField_6.Value = 0;  %39
            app.EditField_7.Value = 0;  %40
            app.EditField_8.Value = 0;  %41
            app.EditField_9.Value = 0;  %42
            app.EditField_10.Value = 0; %43
            app.EditField_11.Value = 0; %44
            app.EditField_12.Value = 0; %45
            app.EditField_13.Value = 0; %46
            app.EditField_14.Value = 0; %47
            app.EditField_15.Value = 0; %48
            app.EditField_16.Value = 0; %49
            app.EditField_17.Value = 0; %50
            app.EditField_18.Value = 0; %51
            app.EditField_19.Value = 0; %52
            app.EditField_20.Value = 0; %53
            app.EditField_21.Value = 0; %54
            %app.EditField_22.Value = 0; %55
            app.EditField_23.Value = 0; %56
            %app.EditField_24.Value = 0; %57
            app.EditField_25.Value = 0; %58
            %app.EditField_26.Value = 0; %59
            app.EditField_27.Value = 0; %60
            %app.EditField_28.Value = 0; %61
            app.EditField.Value = 0;    %62
            app.EditField_2.Value = 0;  %63
            app.EditField_3.Value = 0;  %64
            app.EditField_4.Value = 0;  %65
            app.mEditField_2.Value = 0;     %77
            app.gEditField_3.Value = 0;     %78
            app.V0EditField_2.Value = 0;    %79
            app.rEditField_2.Value = 0;     %80
            app.SEditField.Value = 0;       %81
            app.camEditField_2.Value = 0;   %82
            app.IyEditField_2.Value = 0;    %83
            app.datos = 0*app.datos;
            app.condicion = 1;
            app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure.Name = "Derivadas de estabilidad y ganancias de control | Condición" + " " + app.condicion;
        end

        % Value changed function: TmaxEditField
        function TmaxEditFieldValueChanged(app, event)
            app.datos(app.condicion, 17) = app.TmaxEditField.Value;
        end

        % Value changed function: b4EditField
        function b4EditFieldValueChanged(app, event)
            app.datos(app.condicion, 16) = app.b4EditField.Value;
        end

        % Value changed function: CDuEditField
        function CDuEditFieldValueChanged(app, event)
            app.datos(app.condicion, 26) = app.CDuEditField.Value;
        end

        % Value changed function: CD0EditField
        function CD0EditFieldValueChanged(app, event)
            app.datos(app.condicion, 27) = app.CD0EditField.Value;
        end

        % Value changed function: CDaEditField
        function CDaEditFieldValueChanged(app, event)
            app.datos(app.condicion, 28) = app.CDaEditField.Value;
        end

        % Value changed function: CLuEditField
        function CLuEditFieldValueChanged(app, event)
            app.datos(app.condicion, 29) = app.CLuEditField.Value;
        end

        % Value changed function: CL0EditField
        function CL0EditFieldValueChanged(app, event)
            app.datos(app.condicion, 30) = app.CL0EditField.Value;
        end

        % Value changed function: CLaEditField
        function CLaEditFieldValueChanged(app, event)
            app.datos(app.condicion, 31) = app.CLaEditField.Value;
        end

        % Value changed function: CmuEditField
        function CmuEditFieldValueChanged(app, event)
            app.datos(app.condicion, 32) = app.CmuEditField.Value;
        end

        % Value changed function: CmqEditField
        function CmqEditFieldValueChanged(app, event)
            app.datos(app.condicion, 33) = app.CmqEditField.Value;
        end

        % Value changed function: CmaEditField
        function CmaEditFieldValueChanged(app, event)
            app.datos(app.condicion, 34) = app.CmaEditField.Value;
        end

        % Value changed function: CmaEditField_2
        function CmaEditField_2ValueChanged(app, event)
            app.datos(app.condicion, 35) = app.CmaEditField_2.Value;
        end

        % Menu selected function: DerivadasMenu
        function DerivadasMenuSelected(app, event)
            tablaa = cell(1,app.condicion);
            
            for i = 1:app.condicion
                
                m = app.datos(i,77);
                g = app.datos(i,78);
                V0 = app.datos(i,79);
                rho = app.datos(i,80);
                Q = 0.5*rho*V0^2;
                S = app.datos(i,81);
                cam = app.datos(i,82);
                Iy = app.datos(i,83);
                
                CDu = app.datos(i,26);
                CD0 = app.datos(i,27);
                CDa = app.datos(i,28);
                CLu = app.datos(i,29);
                CL0 = app.datos(i,30);
                CLa = app.datos(i,31);
                Cmu = app.datos(i,32);
                Cmq = app.datos(i,33);
                Cma = app.datos(i,34);
                CmaPunto = app.datos(i,35);
                CZde = app.datos(i,36);
                Cmde = app.datos(i,37);
                
                XuNum = (-(CDu + 2*CD0)*Q*S)/(m*V0);
                XwNum = (-(CDa - CL0)*Q*S)/(m*V0);
                ZuNum = (-(CLu + 2*CL0)*Q*S)/(m*V0);
                ZwNum = (-(CLa + CD0)*Q*S)/(m*V0);
                MuNum = Cmu*(Q*S*cam)/(V0*Iy);
                MwNum = Cma*(Q*S*cam)/(V0*Iy);
                MwPuntoNum = CmaPunto*(cam/(2*V0))*((Q*S*cam)/(V0*Iy));
                MqNum = Cmq*(cam/(2*V0))*((Q*S*cam)/Iy);
                XdeNum = 0;
                ZdeNum = (CZde*Q*S)/m;
                MdeNum = (Cmde*Q*S*cam)/Iy;
                
                app.datos(i,66) = XuNum;
                app.datos(i,67) = XwNum;
                app.datos(i,68) = ZuNum;
                app.datos(i,69) = ZwNum;
                app.datos(i,70) = MuNum;
                app.datos(i,71) = MwNum;
                app.datos(i,72) = MwPuntoNum;
                app.datos(i,73) = MqNum;
                app.datos(i,74) = XdeNum;
                app.datos(i,75) = ZdeNum;
                app.datos(i,76) = MdeNum;
                
                condicion = {i};
                Xu = {XuNum};
                Xw = {XwNum};
                Zu = {ZuNum};
                Zw = {ZwNum};
                Mu = {MuNum};
                Mw = {MwNum};
                MwPunto = {MwPuntoNum};
                Mq = {MqNum};
                Xde = {XdeNum};
                Zde = {ZdeNum};
                Mde = {MdeNum};
                
                tablaa{i} = table(condicion,Xu,Xw,Zu,Zw,Mu,Mw,MwPunto,Mq,Xde,Zde,Mde);
                
            end
            
            app.tabla2 = tablaa{1};
            
            if app.condicion > 1
                for i = 2:app.condicion
                    app.tabla2 = [app.tabla2;tablaa{i}];
                end
            end
            
            uialert(app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure,'Cálculos finalizados','Mensaje','Icon','success');
            
            try
                writetable(app.tabla2,'Derivadas.csv')
            catch ME
                uialert(app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure,ME.message,'Error');
            end
        end

        % Value changed function: CZdeEditField
        function CZdeEditFieldValueChanged(app, event)
            app.datos(app.condicion, 36) = app.CZdeEditField.Value;
        end

        % Value changed function: CmdeEditField
        function CmdeEditFieldValueChanged(app, event)
            app.datos(app.condicion, 37) = app.CmdeEditField.Value;
        end

        % Value changed function: EditField_5
        function EditField_5ValueChanged(app, event)
            app.datos(app.condicion, 38) = app.EditField_5.Value;
        end

        % Value changed function: EditField_6
        function EditField_6ValueChanged(app, event)
            app.datos(app.condicion, 39) = app.EditField_6.Value;
        end

        % Value changed function: EditField_7
        function EditField_7ValueChanged(app, event)
            app.datos(app.condicion, 40) = app.EditField_7.Value;
        end

        % Value changed function: EditField_8
        function EditField_8ValueChanged(app, event)
            app.datos(app.condicion, 41) = app.EditField_8.Value;
        end

        % Value changed function: EditField_9
        function EditField_9ValueChanged(app, event)
            app.datos(app.condicion, 42) = app.EditField_9.Value;
        end

        % Value changed function: EditField_12
        function EditField_12ValueChanged(app, event)
            app.datos(app.condicion, 45) = app.EditField_12.Value;
        end

        % Value changed function: EditField_13
        function EditField_13ValueChanged(app, event)
            app.datos(app.condicion, 46) = app.EditField_13.Value;
        end

        % Value changed function: EditField_14
        function EditField_14ValueChanged(app, event)
            app.datos(app.condicion, 47) = app.EditField_14.Value;
        end

        % Value changed function: EditField_10
        function EditField_10ValueChanged(app, event)
            app.datos(app.condicion, 43) = app.EditField_10.Value;
        end

        % Value changed function: EditField_15
        function EditField_15ValueChanged(app, event)
            app.datos(app.condicion, 48) = app.EditField_15.Value;
        end

        % Value changed function: EditField_16
        function EditField_16ValueChanged(app, event)
            app.datos(app.condicion, 49) = app.EditField_16.Value;
        end

        % Value changed function: EditField_17
        function EditField_17ValueChanged(app, event)
            app.datos(app.condicion, 50) = app.EditField_17.Value;
        end

        % Value changed function: EditField_11
        function EditField_11ValueChanged(app, event)
            app.datos(app.condicion, 44) = app.EditField_11.Value;
        end

        % Value changed function: EditField_18
        function EditField_18ValueChanged(app, event)
            app.datos(app.condicion, 51) = app.EditField_18.Value;
        end

        % Value changed function: EditField_19
        function EditField_19ValueChanged(app, event)
            app.datos(app.condicion, 52) = app.EditField_19.Value;
        end

        % Value changed function: EditField_20
        function EditField_20ValueChanged(app, event)
            app.datos(app.condicion, 53) = app.EditField_20.Value;
        end

        % Value changed function: EditField_21
        function EditField_21ValueChanged(app, event)
            app.datos(app.condicion, 54) = app.EditField_21.Value;
        end

        % Value changed function: EditField_23
        function EditField_23ValueChanged(app, event)
            app.datos(app.condicion, 56) = app.EditField_23.Value;
        end

        % Value changed function: EditField_27
        function EditField_27ValueChanged(app, event)
            app.datos(app.condicion, 60) = app.EditField_27.Value;
        end

        % Value changed function: EditField_25
        function EditField_25ValueChanged(app, event)
            app.datos(app.condicion, 58) = app.EditField_25.Value;
        end

        % Value changed function: EditField
        function EditFieldValueChanged(app, event)
            app.datos(app.condicion, 62) = app.EditField.Value;
        end

        % Value changed function: EditField_2
        function EditField_2ValueChanged(app, event)
            app.datos(app.condicion, 63) = app.EditField_2.Value;
        end

        % Value changed function: EditField_3
        function EditField_3ValueChanged(app, event)
            app.datos(app.condicion, 64) = app.EditField_3.Value;
        end

        % Value changed function: EditField_4
        function EditField_4ValueChanged(app, event)
            app.datos(app.condicion, 65) = app.EditField_4.Value;
        end

        % Menu selected function: ConJacobianoMenu
        function ConJacobianoMenuSelected(app, event)
            tablaa = cell(1,app.condicion);
            
            for i = 1:app.condicion
                fun = @(x)punto_de_equilibrio(app,x,i);
                x0 = [0,0,0,0];
                try
                    x = fsolve(fun,x0);
                catch ME
                    uialert(app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure,ME.message,'Advertencia','Icon','warning');
                    x = [0 0 0 0];
                end
                V0 = app.datos(i,10);
                gamma = app.datos(i,11);
                uNum = V0*cos(x(1));
                wNum = V0*sin(x(1));
                thetaNum = x(1) + gamma;
                condicion = {i;'.';'.';'.'};
                u = {uNum;'.';'.';'.'};
                w = {wNum;'.';'.';'.'};
                theta = {thetaNum;'.';'.';'.'};
                q = {x(4);'.';'.';'.'};
                de = {x(2);'.';'.';'.'};
                dt = {x(3);'.';'.';'.'};
                
                estado = [V0*cos(x(1)),V0*sin(x(1)),x(4),(gamma + x(1)),x(2),x(3)];
                
                try
                    [A,B] = espacio_de_estado(app,i,estado);
                catch ME
                    uialert(app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure,ME.message,'Advertencia','Icon','warning');
                    A = zeros(4);
                    B = zeros(4,1);
                end
                
                try
                    valoresPropios = eig(A);
                catch ME
                    uialert(app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure,ME.message,'Advertencia','Icon','warning');
                    valoresPropios = [0;0;0;0];
                end
                
                try
                    
                    K = gananciasBassGura(app,i,A,B);
                    
                catch ME
                    uialert(app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure,ME.message,'Advertencia','Icon','warning');
                    K = zeros(4,1);
                end
                
                tablaa{i} = table(condicion,u,w,theta,q,de,dt,A,B,valoresPropios,K);
                
            end
            
            app.tabla = tablaa{1};
            
            if app.condicion > 1
                for i = 2:app.condicion
                    app.tabla = [app.tabla;tablaa{i}];
                end
            end
            
            uialert(app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure,'Cálculos finalizados','Mensaje','Icon','success');
            
            try
                writetable(app.tabla,'GananciasJ.csv')
            catch ME
                uialert(app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure,ME.message,'Error');
            end
        end

        % Menu selected function: ConDerivadasMenu
        function ConDerivadasMenuSelected(app, event)
            tablaa = cell(1,app.condicion);
            
            for i = 1:app.condicion
                
                Xu = app.datos(i,66);
                Xw = app.datos(i,67);
                Zu = app.datos(i,68);
                Zw = app.datos(i,69);
                Mu = app.datos(i,70);
                Mw = app.datos(i,71);
                MwPunto = app.datos(i,72);
                Mq = app.datos(i,73);
                Xde = app.datos(i,74);
                Zde = app.datos(i,75);
                Mde = app.datos(i,76);
                
                g = app.datos(i,78);
                V0 = app.datos(i,79);
                
                condicion = {i;'.';'.';'.'};
                
                A = [Xu Xw 0 -g;
                    Zu Zw V0 0;
                    Mu+MwPunto*Zu Mw+MwPunto*Zw Mq+MwPunto*V0 0;
                    0 0 1 0];
                
                B = [Xde;
                    Zde;
                    Mde+MwPunto*Zde;
                    0];
                try
                    valoresPropios = eig(A);
                catch ME
                    uialert(app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure,ME.message,'Advertencia','Icon','warning');
                    valoresPropios = [0;0;0;0];
                end
                
                try
                    
                    K = gananciasBassGura(app,i,A,B);
                    
                catch ME
                    uialert(app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure,ME.message,'Advertencia','Icon','warning');
                    K = zeros(4,1);
                end
                
                tablaa{i} = table(condicion,A,B,valoresPropios,K);
                
            end
            
            app.tabla2 = tablaa{1};
            
            if app.condicion > 1
                for i = 2:app.condicion
                    app.tabla2 = [app.tabla2;tablaa{i}];
                end
            end
            
            uialert(app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure,'Cálculos finalizados','Mensaje','Icon','success');
            
            try
                writetable(app.tabla2,'GananciasD.csv')
            catch ME
                uialert(app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure,ME.message,'Error');
            end
        end

        % Menu selected function: ConMatricesMenu
        function ConMatricesMenuSelected(app, event)
            tablaa = cell(1,app.condicion);
            
            for i = 1:app.condicion
                
                a11 = app.datos(i,38);
                a12 = app.datos(i,39);
                a13 = app.datos(i,40);
                a14 = app.datos(i,41);
                a21 = app.datos(i,42);
                a22 = app.datos(i,43);
                a23 = app.datos(i,44);
                a24 = app.datos(i,45);
                a31 = app.datos(i,46);
                a32 = app.datos(i,47);
                a33 = app.datos(i,48);
                a34 = app.datos(i,49);
                a41 = app.datos(i,50);
                a42 = app.datos(i,51);
                a43 = app.datos(i,52);
                a44 = app.datos(i,53);
                
                b11 = app.datos(i,54);
                %b12 = app.datos(i,55);
                b21 = app.datos(i,56);
                %b22 = app.datos(i,57);
                b31 = app.datos(i,58);
                %b32 = app.datos(i,59);
                b41 = app.datos(i,60);
                %b42 = app.datos(i,61);
                
                A = [a11 a12 a13 a14;
                    a21 a22 a23 a24;
                    a31 a32 a33 a34;
                    a41 a42 a43 a44];
                
                B = [b11;
                    b21;
                    b31;
                    b41];
                
                try
                    valoresPropios = eig(A);
                catch ME
                    uialert(app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure,ME.message,'Advertencia','Icon','warning');
                    valoresPropios = [0;0;0;0];
                end
                
                condicion = {i;'.';'.';'.'};
                
                try
                    
                    K = gananciasBassGura(app,i,A,B);
                    
                catch ME
                    uialert(app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure,ME.message,'Advertencia','Icon','warning');
                    K = zeros(4,1);
                end
                
                tablaa{i} = table(condicion,A,B,valoresPropios,K);
                
            end
            
            app.tabla3 = tablaa{1};
            
            if app.condicion > 1
                for i = 2:app.condicion
                    app.tabla3 = [app.tabla3;tablaa{i}];
                end
            end
            
            uialert(app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure,'Cálculos finalizados','Mensaje','Icon','success');
            
            try
                writetable(app.tabla3,'GananciasM.csv')
            catch ME
                uialert(app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure,ME.message,'Error');
            end
        end

        % Value changed function: mEditField_2
        function mEditField_2ValueChanged(app, event)
            app.datos(app.condicion,77) = app.mEditField_2.Value;
        end

        % Value changed function: gEditField_3
        function gEditField_3ValueChanged(app, event)
            app.datos(app.condicion,78) = app.gEditField_3.Value;
        end

        % Value changed function: V0EditField_2
        function V0EditField_2ValueChanged(app, event)
            app.datos(app.condicion,79) = app.V0EditField_2.Value;
        end

        % Value changed function: rEditField_2
        function rEditField_2ValueChanged(app, event)
            app.datos(app.condicion,80) = app.rEditField_2.Value;
        end

        % Value changed function: SEditField
        function SEditFieldValueChanged(app, event)
            app.datos(app.condicion,81) = app.SEditField.Value;
        end

        % Value changed function: camEditField_2
        function camEditField_2ValueChanged(app, event)
            app.datos(app.condicion,82) = app.camEditField_2.Value;
        end

        % Value changed function: IyEditField_2
        function IyEditField_2ValueChanged(app, event)
            app.datos(app.condicion,83) = app.IyEditField_2.Value;
        end
    end

    % App initialization and construction
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure
            app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure = uifigure;
            app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure.Position = [100 100 650 482];
            app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure.Name = 'Derivadas de estabilidad y ganancias de control | Condición 1';

            % Create ArchivoMenu
            app.ArchivoMenu = uimenu(app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure);
            app.ArchivoMenu.Text = 'Archivo';

            % Create BorrartodoMenu
            app.BorrartodoMenu = uimenu(app.ArchivoMenu);
            app.BorrartodoMenu.MenuSelectedFcn = createCallbackFcn(app, @BorrartodoMenuSelected, true);
            app.BorrartodoMenu.Accelerator = 'D';
            app.BorrartodoMenu.Text = 'Borrar todo';

            % Create NuevacondicinMenu
            app.NuevacondicinMenu = uimenu(app.ArchivoMenu);
            app.NuevacondicinMenu.MenuSelectedFcn = createCallbackFcn(app, @NuevacondicinMenuSelected, true);
            app.NuevacondicinMenu.Accelerator = 'n';
            app.NuevacondicinMenu.Text = 'Nueva condición';

            % Create ReiniciarMenu
            app.ReiniciarMenu = uimenu(app.ArchivoMenu);
            app.ReiniciarMenu.MenuSelectedFcn = createCallbackFcn(app, @ReiniciarMenuSelected, true);
            app.ReiniciarMenu.Accelerator = 'R';
            app.ReiniciarMenu.Text = 'Reiniciar';

            % Create Menu
            app.Menu = uimenu(app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure);
            app.Menu.Enable = 'off';

            % Create Menu_2
            app.Menu_2 = uimenu(app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure);
            app.Menu_2.Enable = 'off';

            % Create Menu_3
            app.Menu_3 = uimenu(app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure);
            app.Menu_3.Enable = 'off';

            % Create Menu_4
            app.Menu_4 = uimenu(app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure);
            app.Menu_4.Enable = 'off';

            % Create Menu_5
            app.Menu_5 = uimenu(app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure);
            app.Menu_5.Enable = 'off';
            app.Menu_5.Text = '                   ';

            % Create DerivadasMenu
            app.DerivadasMenu = uimenu(app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure);
            app.DerivadasMenu.MenuSelectedFcn = createCallbackFcn(app, @DerivadasMenuSelected, true);
            app.DerivadasMenu.Text = 'Derivadas';

            % Create Menu_6
            app.Menu_6 = uimenu(app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure);
            app.Menu_6.Text = '          ';

            % Create GananciasMenu
            app.GananciasMenu = uimenu(app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure);
            app.GananciasMenu.Text = 'Ganancias';

            % Create ConJacobianoMenu
            app.ConJacobianoMenu = uimenu(app.GananciasMenu);
            app.ConJacobianoMenu.MenuSelectedFcn = createCallbackFcn(app, @ConJacobianoMenuSelected, true);
            app.ConJacobianoMenu.Text = 'Con Jacobiano';

            % Create ConDerivadasMenu
            app.ConDerivadasMenu = uimenu(app.GananciasMenu);
            app.ConDerivadasMenu.MenuSelectedFcn = createCallbackFcn(app, @ConDerivadasMenuSelected, true);
            app.ConDerivadasMenu.Text = 'Con Derivadas';

            % Create ConMatricesMenu
            app.ConMatricesMenu = uimenu(app.GananciasMenu);
            app.ConMatricesMenu.MenuSelectedFcn = createCallbackFcn(app, @ConMatricesMenuSelected, true);
            app.ConMatricesMenu.Text = 'Con Matrices';

            % Create TabGroup
            app.TabGroup = uitabgroup(app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure);
            app.TabGroup.Position = [1 1 650 471];

            % Create PropiedadesdelaaeronaveTab
            app.PropiedadesdelaaeronaveTab = uitab(app.TabGroup);
            app.PropiedadesdelaaeronaveTab.Title = 'Propiedades de la aeronave';

            % Create SwEditFieldLabel
            app.SwEditFieldLabel = uilabel(app.PropiedadesdelaaeronaveTab);
            app.SwEditFieldLabel.HorizontalAlignment = 'right';
            app.SwEditFieldLabel.Position = [256 334 25 22];
            app.SwEditFieldLabel.Text = 'Sw';

            % Create SwEditField
            app.SwEditField = uieditfield(app.PropiedadesdelaaeronaveTab, 'numeric');
            app.SwEditField.ValueChangedFcn = createCallbackFcn(app, @SwEditFieldValueChanged, true);
            app.SwEditField.Position = [296 334 100 22];

            % Create camEditFieldLabel
            app.camEditFieldLabel = uilabel(app.PropiedadesdelaaeronaveTab);
            app.camEditFieldLabel.HorizontalAlignment = 'right';
            app.camEditFieldLabel.Position = [253 299 28 22];
            app.camEditFieldLabel.Text = 'cam';

            % Create camEditField
            app.camEditField = uieditfield(app.PropiedadesdelaaeronaveTab, 'numeric');
            app.camEditField.ValueChangedFcn = createCallbackFcn(app, @camEditFieldValueChanged, true);
            app.camEditField.Position = [296 299 100 22];

            % Create ztEditFieldLabel
            app.ztEditFieldLabel = uilabel(app.PropiedadesdelaaeronaveTab);
            app.ztEditFieldLabel.HorizontalAlignment = 'right';
            app.ztEditFieldLabel.Position = [256 224 25 22];
            app.ztEditFieldLabel.Text = 'zt';

            % Create ztEditField
            app.ztEditField = uieditfield(app.PropiedadesdelaaeronaveTab, 'numeric');
            app.ztEditField.ValueChangedFcn = createCallbackFcn(app, @ztEditFieldValueChanged, true);
            app.ztEditField.Position = [296 224 100 22];

            % Create kEditFieldLabel
            app.kEditFieldLabel = uilabel(app.PropiedadesdelaaeronaveTab);
            app.kEditFieldLabel.HorizontalAlignment = 'right';
            app.kEditFieldLabel.Position = [256 188 25 22];
            app.kEditFieldLabel.Text = 'k';

            % Create kEditField
            app.kEditField = uieditfield(app.PropiedadesdelaaeronaveTab, 'numeric');
            app.kEditField.ValueChangedFcn = createCallbackFcn(app, @kEditFieldValueChanged, true);
            app.kEditField.Position = [296 188 100 22];

            % Create mEditFieldLabel
            app.mEditFieldLabel = uilabel(app.PropiedadesdelaaeronaveTab);
            app.mEditFieldLabel.HorizontalAlignment = 'right';
            app.mEditFieldLabel.Position = [256 151 25 22];
            app.mEditFieldLabel.Text = 'm';

            % Create mEditField
            app.mEditField = uieditfield(app.PropiedadesdelaaeronaveTab, 'numeric');
            app.mEditField.ValueChangedFcn = createCallbackFcn(app, @mEditFieldValueChanged, true);
            app.mEditField.Position = [296 151 100 22];

            % Create LEditFieldLabel
            app.LEditFieldLabel = uilabel(app.PropiedadesdelaaeronaveTab);
            app.LEditFieldLabel.HorizontalAlignment = 'right';
            app.LEditFieldLabel.FontName = 'SymbolPi';
            app.LEditFieldLabel.FontSize = 14;
            app.LEditFieldLabel.Position = [256 258 25 22];
            app.LEditFieldLabel.Text = 'L';

            % Create LEditField
            app.LEditField = uieditfield(app.PropiedadesdelaaeronaveTab, 'numeric');
            app.LEditField.ValueChangedFcn = createCallbackFcn(app, @LEditFieldValueChanged, true);
            app.LEditField.Position = [296 258 100 22];

            % Create IyEditFieldLabel
            app.IyEditFieldLabel = uilabel(app.PropiedadesdelaaeronaveTab);
            app.IyEditFieldLabel.HorizontalAlignment = 'right';
            app.IyEditFieldLabel.Position = [256 114 25 22];
            app.IyEditFieldLabel.Text = 'Iy';

            % Create IyEditField
            app.IyEditField = uieditfield(app.PropiedadesdelaaeronaveTab, 'numeric');
            app.IyEditField.ValueChangedFcn = createCallbackFcn(app, @IyEditFieldValueChanged, true);
            app.IyEditField.Position = [296 114 100 22];

            % Create CondicindevueloTab
            app.CondicindevueloTab = uitab(app.TabGroup);
            app.CondicindevueloTab.Title = 'Condición de vuelo';

            % Create rEditFieldLabel
            app.rEditFieldLabel = uilabel(app.CondicindevueloTab);
            app.rEditFieldLabel.HorizontalAlignment = 'right';
            app.rEditFieldLabel.FontName = 'SymbolPi';
            app.rEditFieldLabel.FontSize = 14;
            app.rEditFieldLabel.Position = [237 347 25 22];
            app.rEditFieldLabel.Text = 'r';

            % Create rEditField
            app.rEditField = uieditfield(app.CondicindevueloTab, 'numeric');
            app.rEditField.ValueChangedFcn = createCallbackFcn(app, @rEditFieldValueChanged, true);
            app.rEditField.Position = [277 347 100 22];

            % Create gEditFieldLabel
            app.gEditFieldLabel = uilabel(app.CondicindevueloTab);
            app.gEditFieldLabel.HorizontalAlignment = 'right';
            app.gEditFieldLabel.Position = [237 308 25 22];
            app.gEditFieldLabel.Text = 'g';

            % Create gEditField
            app.gEditField = uieditfield(app.CondicindevueloTab, 'numeric');
            app.gEditField.ValueChangedFcn = createCallbackFcn(app, @gEditFieldValueChanged, true);
            app.gEditField.Position = [277 308 100 22];

            % Create V0EditFieldLabel
            app.V0EditFieldLabel = uilabel(app.CondicindevueloTab);
            app.V0EditFieldLabel.HorizontalAlignment = 'right';
            app.V0EditFieldLabel.Position = [237 269 25 22];
            app.V0EditFieldLabel.Text = 'V0';

            % Create V0EditField
            app.V0EditField = uieditfield(app.CondicindevueloTab, 'numeric');
            app.V0EditField.ValueChangedFcn = createCallbackFcn(app, @V0EditFieldValueChanged, true);
            app.V0EditField.Position = [277 269 100 22];

            % Create gEditField_2Label
            app.gEditField_2Label = uilabel(app.CondicindevueloTab);
            app.gEditField_2Label.HorizontalAlignment = 'right';
            app.gEditField_2Label.FontName = 'SymbolPi';
            app.gEditField_2Label.FontSize = 14;
            app.gEditField_2Label.Position = [237 230 25 22];
            app.gEditField_2Label.Text = 'g';

            % Create gEditField_2
            app.gEditField_2 = uieditfield(app.CondicindevueloTab, 'numeric');
            app.gEditField_2.ValueChangedFcn = createCallbackFcn(app, @gEditField_2ValueChanged, true);
            app.gEditField_2.Position = [277 230 100 22];

            % Create TmaxEditFieldLabel
            app.TmaxEditFieldLabel = uilabel(app.CondicindevueloTab);
            app.TmaxEditFieldLabel.HorizontalAlignment = 'right';
            app.TmaxEditFieldLabel.Position = [227 191 35 22];
            app.TmaxEditFieldLabel.Text = 'Tmax';

            % Create TmaxEditField
            app.TmaxEditField = uieditfield(app.CondicindevueloTab, 'numeric');
            app.TmaxEditField.ValueChangedFcn = createCallbackFcn(app, @TmaxEditFieldValueChanged, true);
            app.TmaxEditField.Position = [277 191 100 22];

            % Create CoeficientesaerodinmicosdefuerzaymomentoTab
            app.CoeficientesaerodinmicosdefuerzaymomentoTab = uitab(app.TabGroup);
            app.CoeficientesaerodinmicosdefuerzaymomentoTab.Title = 'Coeficientes aerodinámicos de fuerza y momento';

            % Create TabGroup2
            app.TabGroup2 = uitabgroup(app.CoeficientesaerodinmicosdefuerzaymomentoTab);
            app.TabGroup2.Position = [72 64 506 354];

            % Create CoeficientedelevantamientoTab
            app.CoeficientedelevantamientoTab = uitab(app.TabGroup2);
            app.CoeficientedelevantamientoTab.Title = 'Coeficiente de levantamiento';

            % Create a0EditFieldLabel
            app.a0EditFieldLabel = uilabel(app.CoeficientedelevantamientoTab);
            app.a0EditFieldLabel.HorizontalAlignment = 'right';
            app.a0EditFieldLabel.Position = [184 273 25 22];
            app.a0EditFieldLabel.Text = 'a0';

            % Create a0EditField
            app.a0EditField = uieditfield(app.CoeficientedelevantamientoTab, 'numeric');
            app.a0EditField.ValueChangedFcn = createCallbackFcn(app, @a0EditFieldValueChanged, true);
            app.a0EditField.Position = [224 273 100 22];

            % Create a1EditFieldLabel
            app.a1EditFieldLabel = uilabel(app.CoeficientedelevantamientoTab);
            app.a1EditFieldLabel.HorizontalAlignment = 'right';
            app.a1EditFieldLabel.Position = [184 233 25 22];
            app.a1EditFieldLabel.Text = 'a1';

            % Create a1EditField
            app.a1EditField = uieditfield(app.CoeficientedelevantamientoTab, 'numeric');
            app.a1EditField.ValueChangedFcn = createCallbackFcn(app, @a1EditFieldValueChanged, true);
            app.a1EditField.Position = [224 233 100 22];

            % Create a2EditFieldLabel
            app.a2EditFieldLabel = uilabel(app.CoeficientedelevantamientoTab);
            app.a2EditFieldLabel.HorizontalAlignment = 'right';
            app.a2EditFieldLabel.Position = [184 192 25 22];
            app.a2EditFieldLabel.Text = 'a2';

            % Create a2EditField
            app.a2EditField = uieditfield(app.CoeficientedelevantamientoTab, 'numeric');
            app.a2EditField.ValueChangedFcn = createCallbackFcn(app, @a2EditFieldValueChanged, true);
            app.a2EditField.Position = [224 192 100 22];

            % Create a3EditFieldLabel
            app.a3EditFieldLabel = uilabel(app.CoeficientedelevantamientoTab);
            app.a3EditFieldLabel.HorizontalAlignment = 'right';
            app.a3EditFieldLabel.Position = [184 154 25 22];
            app.a3EditFieldLabel.Text = 'a3';

            % Create a3EditField
            app.a3EditField = uieditfield(app.CoeficientedelevantamientoTab, 'numeric');
            app.a3EditField.ValueChangedFcn = createCallbackFcn(app, @a3EditFieldValueChanged, true);
            app.a3EditField.Position = [224 154 100 22];

            % Create CoeficientedearrastreTab
            app.CoeficientedearrastreTab = uitab(app.TabGroup2);
            app.CoeficientedearrastreTab.Title = 'Coeficiente de arrastre';

            % Create b0EditFieldLabel
            app.b0EditFieldLabel = uilabel(app.CoeficientedearrastreTab);
            app.b0EditFieldLabel.HorizontalAlignment = 'right';
            app.b0EditFieldLabel.Position = [188 221 25 22];
            app.b0EditFieldLabel.Text = 'b0';

            % Create b0EditField
            app.b0EditField = uieditfield(app.CoeficientedearrastreTab, 'numeric');
            app.b0EditField.ValueChangedFcn = createCallbackFcn(app, @b0EditFieldValueChanged, true);
            app.b0EditField.Position = [228 221 100 22];

            % Create b1EditFieldLabel
            app.b1EditFieldLabel = uilabel(app.CoeficientedearrastreTab);
            app.b1EditFieldLabel.HorizontalAlignment = 'right';
            app.b1EditFieldLabel.Position = [188 188 25 22];
            app.b1EditFieldLabel.Text = 'b1';

            % Create b1EditField
            app.b1EditField = uieditfield(app.CoeficientedearrastreTab, 'numeric');
            app.b1EditField.ValueChangedFcn = createCallbackFcn(app, @b1EditFieldValueChanged, true);
            app.b1EditField.Position = [228 188 100 22];

            % Create b2EditFieldLabel
            app.b2EditFieldLabel = uilabel(app.CoeficientedearrastreTab);
            app.b2EditFieldLabel.HorizontalAlignment = 'right';
            app.b2EditFieldLabel.Position = [188 157 25 22];
            app.b2EditFieldLabel.Text = 'b2';

            % Create b2EditField
            app.b2EditField = uieditfield(app.CoeficientedearrastreTab, 'numeric');
            app.b2EditField.ValueChangedFcn = createCallbackFcn(app, @b2EditFieldValueChanged, true);
            app.b2EditField.Position = [228 157 100 22];

            % Create b3EditFieldLabel
            app.b3EditFieldLabel = uilabel(app.CoeficientedearrastreTab);
            app.b3EditFieldLabel.HorizontalAlignment = 'right';
            app.b3EditFieldLabel.Position = [188 123 25 22];
            app.b3EditFieldLabel.Text = 'b3';

            % Create b3EditField
            app.b3EditField = uieditfield(app.CoeficientedearrastreTab, 'numeric');
            app.b3EditField.ValueChangedFcn = createCallbackFcn(app, @b3EditFieldValueChanged, true);
            app.b3EditField.Position = [228 123 100 22];

            % Create b4EditFieldLabel
            app.b4EditFieldLabel = uilabel(app.CoeficientedearrastreTab);
            app.b4EditFieldLabel.HorizontalAlignment = 'right';
            app.b4EditFieldLabel.Position = [188 88 25 22];
            app.b4EditFieldLabel.Text = 'b4';

            % Create b4EditField
            app.b4EditField = uieditfield(app.CoeficientedearrastreTab, 'numeric');
            app.b4EditField.ValueChangedFcn = createCallbackFcn(app, @b4EditFieldValueChanged, true);
            app.b4EditField.Position = [228 88 100 22];

            % Create CoeficientedemomentoTab
            app.CoeficientedemomentoTab = uitab(app.TabGroup2);
            app.CoeficientedemomentoTab.Title = 'Coeficiente de momento';

            % Create c0EditFieldLabel
            app.c0EditFieldLabel = uilabel(app.CoeficientedemomentoTab);
            app.c0EditFieldLabel.HorizontalAlignment = 'right';
            app.c0EditFieldLabel.Position = [186 259 25 22];
            app.c0EditFieldLabel.Text = 'c0';

            % Create c0EditField
            app.c0EditField = uieditfield(app.CoeficientedemomentoTab, 'numeric');
            app.c0EditField.ValueChangedFcn = createCallbackFcn(app, @c0EditFieldValueChanged, true);
            app.c0EditField.Position = [226 259 100 22];

            % Create c1EditFieldLabel
            app.c1EditFieldLabel = uilabel(app.CoeficientedemomentoTab);
            app.c1EditFieldLabel.HorizontalAlignment = 'right';
            app.c1EditFieldLabel.Position = [186 228 25 22];
            app.c1EditFieldLabel.Text = 'c1';

            % Create c1EditField
            app.c1EditField = uieditfield(app.CoeficientedemomentoTab, 'numeric');
            app.c1EditField.ValueChangedFcn = createCallbackFcn(app, @c1EditFieldValueChanged, true);
            app.c1EditField.Position = [226 228 100 22];

            % Create c2EditFieldLabel
            app.c2EditFieldLabel = uilabel(app.CoeficientedemomentoTab);
            app.c2EditFieldLabel.HorizontalAlignment = 'right';
            app.c2EditFieldLabel.Position = [186 194 25 22];
            app.c2EditFieldLabel.Text = 'c2';

            % Create c2EditField
            app.c2EditField = uieditfield(app.CoeficientedemomentoTab, 'numeric');
            app.c2EditField.ValueChangedFcn = createCallbackFcn(app, @c2EditFieldValueChanged, true);
            app.c2EditField.Position = [226 194 100 22];

            % Create c3EditFieldLabel
            app.c3EditFieldLabel = uilabel(app.CoeficientedemomentoTab);
            app.c3EditFieldLabel.HorizontalAlignment = 'right';
            app.c3EditFieldLabel.Position = [186 159 25 22];
            app.c3EditFieldLabel.Text = 'c3';

            % Create c3EditField
            app.c3EditField = uieditfield(app.CoeficientedemomentoTab, 'numeric');
            app.c3EditField.ValueChangedFcn = createCallbackFcn(app, @c3EditFieldValueChanged, true);
            app.c3EditField.Position = [226 159 100 22];

            % Create DerivadasdeestabilidadTab
            app.DerivadasdeestabilidadTab = uitab(app.TabGroup);
            app.DerivadasdeestabilidadTab.Title = 'Derivadas de estabilidad';

            % Create CDuEditFieldLabel
            app.CDuEditFieldLabel = uilabel(app.DerivadasdeestabilidadTab);
            app.CDuEditFieldLabel.HorizontalAlignment = 'right';
            app.CDuEditFieldLabel.Position = [98 190 30 22];
            app.CDuEditFieldLabel.Text = 'CDu';

            % Create CDuEditField
            app.CDuEditField = uieditfield(app.DerivadasdeestabilidadTab, 'numeric');
            app.CDuEditField.ValueChangedFcn = createCallbackFcn(app, @CDuEditFieldValueChanged, true);
            app.CDuEditField.Position = [143 190 100 22];

            % Create CD0EditFieldLabel
            app.CD0EditFieldLabel = uilabel(app.DerivadasdeestabilidadTab);
            app.CD0EditFieldLabel.HorizontalAlignment = 'right';
            app.CD0EditFieldLabel.Position = [98 147 30 22];
            app.CD0EditFieldLabel.Text = 'CD0';

            % Create CD0EditField
            app.CD0EditField = uieditfield(app.DerivadasdeestabilidadTab, 'numeric');
            app.CD0EditField.ValueChangedFcn = createCallbackFcn(app, @CD0EditFieldValueChanged, true);
            app.CD0EditField.Position = [143 147 100 22];

            % Create CDaEditFieldLabel
            app.CDaEditFieldLabel = uilabel(app.DerivadasdeestabilidadTab);
            app.CDaEditFieldLabel.HorizontalAlignment = 'right';
            app.CDaEditFieldLabel.Position = [98 106 30 22];
            app.CDaEditFieldLabel.Text = 'CDa';

            % Create CDaEditField
            app.CDaEditField = uieditfield(app.DerivadasdeestabilidadTab, 'numeric');
            app.CDaEditField.ValueChangedFcn = createCallbackFcn(app, @CDaEditFieldValueChanged, true);
            app.CDaEditField.Position = [143 106 100 22];

            % Create CL0EditFieldLabel
            app.CL0EditFieldLabel = uilabel(app.DerivadasdeestabilidadTab);
            app.CL0EditFieldLabel.HorizontalAlignment = 'right';
            app.CL0EditFieldLabel.Position = [268 147 28 22];
            app.CL0EditFieldLabel.Text = 'CL0';

            % Create CL0EditField
            app.CL0EditField = uieditfield(app.DerivadasdeestabilidadTab, 'numeric');
            app.CL0EditField.ValueChangedFcn = createCallbackFcn(app, @CL0EditFieldValueChanged, true);
            app.CL0EditField.Position = [311 147 100 22];

            % Create CLuEditFieldLabel
            app.CLuEditFieldLabel = uilabel(app.DerivadasdeestabilidadTab);
            app.CLuEditFieldLabel.HorizontalAlignment = 'right';
            app.CLuEditFieldLabel.Position = [268 190 28 22];
            app.CLuEditFieldLabel.Text = 'CLu';

            % Create CLuEditField
            app.CLuEditField = uieditfield(app.DerivadasdeestabilidadTab, 'numeric');
            app.CLuEditField.ValueChangedFcn = createCallbackFcn(app, @CLuEditFieldValueChanged, true);
            app.CLuEditField.Position = [311 190 100 22];

            % Create CLaEditFieldLabel
            app.CLaEditFieldLabel = uilabel(app.DerivadasdeestabilidadTab);
            app.CLaEditFieldLabel.HorizontalAlignment = 'right';
            app.CLaEditFieldLabel.Position = [268 106 28 22];
            app.CLaEditFieldLabel.Text = 'CLa';

            % Create CLaEditField
            app.CLaEditField = uieditfield(app.DerivadasdeestabilidadTab, 'numeric');
            app.CLaEditField.ValueChangedFcn = createCallbackFcn(app, @CLaEditFieldValueChanged, true);
            app.CLaEditField.Position = [311 106 100 22];

            % Create CmuEditFieldLabel
            app.CmuEditFieldLabel = uilabel(app.DerivadasdeestabilidadTab);
            app.CmuEditFieldLabel.HorizontalAlignment = 'right';
            app.CmuEditFieldLabel.Position = [440 190 31 22];
            app.CmuEditFieldLabel.Text = 'Cmu';

            % Create CmuEditField
            app.CmuEditField = uieditfield(app.DerivadasdeestabilidadTab, 'numeric');
            app.CmuEditField.ValueChangedFcn = createCallbackFcn(app, @CmuEditFieldValueChanged, true);
            app.CmuEditField.Position = [486 190 100 22];

            % Create CmaEditFieldLabel
            app.CmaEditFieldLabel = uilabel(app.DerivadasdeestabilidadTab);
            app.CmaEditFieldLabel.HorizontalAlignment = 'right';
            app.CmaEditFieldLabel.Position = [440 106 31 22];
            app.CmaEditFieldLabel.Text = 'Cma';

            % Create CmaEditField
            app.CmaEditField = uieditfield(app.DerivadasdeestabilidadTab, 'numeric');
            app.CmaEditField.ValueChangedFcn = createCallbackFcn(app, @CmaEditFieldValueChanged, true);
            app.CmaEditField.Position = [486 106 100 22];

            % Create CmqEditFieldLabel
            app.CmqEditFieldLabel = uilabel(app.DerivadasdeestabilidadTab);
            app.CmqEditFieldLabel.HorizontalAlignment = 'right';
            app.CmqEditFieldLabel.Position = [440 147 31 22];
            app.CmqEditFieldLabel.Text = 'Cmq';

            % Create CmqEditField
            app.CmqEditField = uieditfield(app.DerivadasdeestabilidadTab, 'numeric');
            app.CmqEditField.ValueChangedFcn = createCallbackFcn(app, @CmqEditFieldValueChanged, true);
            app.CmqEditField.Position = [486 147 100 22];

            % Create CmaEditField_2Label
            app.CmaEditField_2Label = uilabel(app.DerivadasdeestabilidadTab);
            app.CmaEditField_2Label.HorizontalAlignment = 'right';
            app.CmaEditField_2Label.Position = [435 65 36 22];
            app.CmaEditField_2Label.Text = 'Cma*';

            % Create CmaEditField_2
            app.CmaEditField_2 = uieditfield(app.DerivadasdeestabilidadTab, 'numeric');
            app.CmaEditField_2.ValueChangedFcn = createCallbackFcn(app, @CmaEditField_2ValueChanged, true);
            app.CmaEditField_2.Position = [486 65 100 22];

            % Create CZdeEditFieldLabel
            app.CZdeEditFieldLabel = uilabel(app.DerivadasdeestabilidadTab);
            app.CZdeEditFieldLabel.HorizontalAlignment = 'right';
            app.CZdeEditFieldLabel.Position = [96 65 35 22];
            app.CZdeEditFieldLabel.Text = 'CZde';

            % Create CZdeEditField
            app.CZdeEditField = uieditfield(app.DerivadasdeestabilidadTab, 'numeric');
            app.CZdeEditField.ValueChangedFcn = createCallbackFcn(app, @CZdeEditFieldValueChanged, true);
            app.CZdeEditField.Position = [146 65 100 22];

            % Create CmdeEditFieldLabel
            app.CmdeEditFieldLabel = uilabel(app.DerivadasdeestabilidadTab);
            app.CmdeEditFieldLabel.HorizontalAlignment = 'right';
            app.CmdeEditFieldLabel.Position = [261 65 38 22];
            app.CmdeEditFieldLabel.Text = 'Cmde';

            % Create CmdeEditField
            app.CmdeEditField = uieditfield(app.DerivadasdeestabilidadTab, 'numeric');
            app.CmdeEditField.ValueChangedFcn = createCallbackFcn(app, @CmdeEditFieldValueChanged, true);
            app.CmdeEditField.Position = [314 65 100 22];

            % Create mEditField_2Label
            app.mEditField_2Label = uilabel(app.DerivadasdeestabilidadTab);
            app.mEditField_2Label.HorizontalAlignment = 'right';
            app.mEditField_2Label.Position = [85 385 25 22];
            app.mEditField_2Label.Text = 'm';

            % Create mEditField_2
            app.mEditField_2 = uieditfield(app.DerivadasdeestabilidadTab, 'numeric');
            app.mEditField_2.ValueChangedFcn = createCallbackFcn(app, @mEditField_2ValueChanged, true);
            app.mEditField_2.Position = [125 385 100 22];

            % Create gEditField_3Label
            app.gEditField_3Label = uilabel(app.DerivadasdeestabilidadTab);
            app.gEditField_3Label.HorizontalAlignment = 'right';
            app.gEditField_3Label.Position = [272 385 25 22];
            app.gEditField_3Label.Text = 'g';

            % Create gEditField_3
            app.gEditField_3 = uieditfield(app.DerivadasdeestabilidadTab, 'numeric');
            app.gEditField_3.ValueChangedFcn = createCallbackFcn(app, @gEditField_3ValueChanged, true);
            app.gEditField_3.Position = [312 385 100 22];

            % Create V0EditField_2Label
            app.V0EditField_2Label = uilabel(app.DerivadasdeestabilidadTab);
            app.V0EditField_2Label.HorizontalAlignment = 'right';
            app.V0EditField_2Label.Position = [456 385 25 22];
            app.V0EditField_2Label.Text = 'V0';

            % Create V0EditField_2
            app.V0EditField_2 = uieditfield(app.DerivadasdeestabilidadTab, 'numeric');
            app.V0EditField_2.ValueChangedFcn = createCallbackFcn(app, @V0EditField_2ValueChanged, true);
            app.V0EditField_2.Position = [496 385 100 22];

            % Create rEditField_2Label
            app.rEditField_2Label = uilabel(app.DerivadasdeestabilidadTab);
            app.rEditField_2Label.HorizontalAlignment = 'right';
            app.rEditField_2Label.FontName = 'SymbolPi';
            app.rEditField_2Label.FontSize = 14;
            app.rEditField_2Label.Position = [85 340 25 22];
            app.rEditField_2Label.Text = 'r';

            % Create rEditField_2
            app.rEditField_2 = uieditfield(app.DerivadasdeestabilidadTab, 'numeric');
            app.rEditField_2.ValueChangedFcn = createCallbackFcn(app, @rEditField_2ValueChanged, true);
            app.rEditField_2.Position = [125 340 100 22];

            % Create SEditFieldLabel
            app.SEditFieldLabel = uilabel(app.DerivadasdeestabilidadTab);
            app.SEditFieldLabel.HorizontalAlignment = 'right';
            app.SEditFieldLabel.Position = [274 340 25 22];
            app.SEditFieldLabel.Text = 'S';

            % Create SEditField
            app.SEditField = uieditfield(app.DerivadasdeestabilidadTab, 'numeric');
            app.SEditField.ValueChangedFcn = createCallbackFcn(app, @SEditFieldValueChanged, true);
            app.SEditField.Position = [314 340 100 22];

            % Create camEditField_2Label
            app.camEditField_2Label = uilabel(app.DerivadasdeestabilidadTab);
            app.camEditField_2Label.HorizontalAlignment = 'right';
            app.camEditField_2Label.Position = [453 340 28 22];
            app.camEditField_2Label.Text = 'cam';

            % Create camEditField_2
            app.camEditField_2 = uieditfield(app.DerivadasdeestabilidadTab, 'numeric');
            app.camEditField_2.ValueChangedFcn = createCallbackFcn(app, @camEditField_2ValueChanged, true);
            app.camEditField_2.Position = [496 340 100 22];

            % Create IyEditField_2Label
            app.IyEditField_2Label = uilabel(app.DerivadasdeestabilidadTab);
            app.IyEditField_2Label.HorizontalAlignment = 'right';
            app.IyEditField_2Label.Position = [274 298 25 22];
            app.IyEditField_2Label.Text = 'Iy';

            % Create IyEditField_2
            app.IyEditField_2 = uieditfield(app.DerivadasdeestabilidadTab, 'numeric');
            app.IyEditField_2.ValueChangedFcn = createCallbackFcn(app, @IyEditField_2ValueChanged, true);
            app.IyEditField_2.Position = [314 298 100 22];

            % Create GananciasdecontrolTab
            app.GananciasdecontrolTab = uitab(app.TabGroup);
            app.GananciasdecontrolTab.Title = 'Ganancias de control';

            % Create RelacindeamortiguamientodeseadaLabel
            app.RelacindeamortiguamientodeseadaLabel = uilabel(app.GananciasdecontrolTab);
            app.RelacindeamortiguamientodeseadaLabel.Position = [50 382 219 22];
            app.RelacindeamortiguamientodeseadaLabel.Text = 'Relación de amortiguamiento deseada :';

            % Create zLabel
            app.zLabel = uilabel(app.GananciasdecontrolTab);
            app.zLabel.FontName = 'SymbolPi';
            app.zLabel.Position = [118 339 25 22];
            app.zLabel.Text = 'z';

            % Create fLabel
            app.fLabel = uilabel(app.GananciasdecontrolTab);
            app.fLabel.Position = [127 331 25 22];
            app.fLabel.Text = 'f';

            % Create EditField
            app.EditField = uieditfield(app.GananciasdecontrolTab, 'numeric');
            app.EditField.ValueChangedFcn = createCallbackFcn(app, @EditFieldValueChanged, true);
            app.EditField.Position = [151 339 100 22];

            % Create zLabel_2
            app.zLabel_2 = uilabel(app.GananciasdecontrolTab);
            app.zLabel_2.FontName = 'SymbolPi';
            app.zLabel_2.Position = [118 295 25 22];
            app.zLabel_2.Text = 'z';

            % Create cLabel
            app.cLabel = uilabel(app.GananciasdecontrolTab);
            app.cLabel.Position = [127 287 25 22];
            app.cLabel.Text = 'c';

            % Create EditField_2
            app.EditField_2 = uieditfield(app.GananciasdecontrolTab, 'numeric');
            app.EditField_2.ValueChangedFcn = createCallbackFcn(app, @EditField_2ValueChanged, true);
            app.EditField_2.Position = [151 295 100 22];

            % Create FrecuencianaturaldeseadaLabel
            app.FrecuencianaturaldeseadaLabel = uilabel(app.GananciasdecontrolTab);
            app.FrecuencianaturaldeseadaLabel.Position = [353 383 158 22];
            app.FrecuencianaturaldeseadaLabel.Text = 'Frecuencia natural deseada:';

            % Create wLabel
            app.wLabel = uilabel(app.GananciasdecontrolTab);
            app.wLabel.FontName = 'SymbolPi';
            app.wLabel.Position = [421 339 25 22];
            app.wLabel.Text = 'w';

            % Create fLabel_2
            app.fLabel_2 = uilabel(app.GananciasdecontrolTab);
            app.fLabel_2.Position = [430 331 25 22];
            app.fLabel_2.Text = 'f';

            % Create EditField_3
            app.EditField_3 = uieditfield(app.GananciasdecontrolTab, 'numeric');
            app.EditField_3.ValueChangedFcn = createCallbackFcn(app, @EditField_3ValueChanged, true);
            app.EditField_3.Position = [454 339 100 22];

            % Create wLabel_2
            app.wLabel_2 = uilabel(app.GananciasdecontrolTab);
            app.wLabel_2.FontName = 'SymbolPi';
            app.wLabel_2.Position = [421 295 25 22];
            app.wLabel_2.Text = 'w';

            % Create cLabel_2
            app.cLabel_2 = uilabel(app.GananciasdecontrolTab);
            app.cLabel_2.Position = [430 287 25 22];
            app.cLabel_2.Text = 'c';

            % Create EditField_4
            app.EditField_4 = uieditfield(app.GananciasdecontrolTab, 'numeric');
            app.EditField_4.ValueChangedFcn = createCallbackFcn(app, @EditField_4ValueChanged, true);
            app.EditField_4.Position = [454 295 100 22];

            % Create ALabel
            app.ALabel = uilabel(app.GananciasdecontrolTab);
            app.ALabel.Position = [50 166 25 22];
            app.ALabel.Text = 'A =';

            % Create EditField_5
            app.EditField_5 = uieditfield(app.GananciasdecontrolTab, 'numeric');
            app.EditField_5.ValueChangedFcn = createCallbackFcn(app, @EditField_5ValueChanged, true);
            app.EditField_5.Position = [82 221 45 22];

            % Create EditField_6
            app.EditField_6 = uieditfield(app.GananciasdecontrolTab, 'numeric');
            app.EditField_6.ValueChangedFcn = createCallbackFcn(app, @EditField_6ValueChanged, true);
            app.EditField_6.Position = [140 221 45 22];

            % Create EditField_7
            app.EditField_7 = uieditfield(app.GananciasdecontrolTab, 'numeric');
            app.EditField_7.ValueChangedFcn = createCallbackFcn(app, @EditField_7ValueChanged, true);
            app.EditField_7.Position = [206 221 45 22];

            % Create EditField_8
            app.EditField_8 = uieditfield(app.GananciasdecontrolTab, 'numeric');
            app.EditField_8.ValueChangedFcn = createCallbackFcn(app, @EditField_8ValueChanged, true);
            app.EditField_8.Position = [271 221 45 22];

            % Create EditField_9
            app.EditField_9 = uieditfield(app.GananciasdecontrolTab, 'numeric');
            app.EditField_9.ValueChangedFcn = createCallbackFcn(app, @EditField_9ValueChanged, true);
            app.EditField_9.Position = [82 187 45 22];

            % Create EditField_10
            app.EditField_10 = uieditfield(app.GananciasdecontrolTab, 'numeric');
            app.EditField_10.ValueChangedFcn = createCallbackFcn(app, @EditField_10ValueChanged, true);
            app.EditField_10.Position = [140 187 45 22];

            % Create EditField_11
            app.EditField_11 = uieditfield(app.GananciasdecontrolTab, 'numeric');
            app.EditField_11.ValueChangedFcn = createCallbackFcn(app, @EditField_11ValueChanged, true);
            app.EditField_11.Position = [206 187 45 22];

            % Create EditField_12
            app.EditField_12 = uieditfield(app.GananciasdecontrolTab, 'numeric');
            app.EditField_12.ValueChangedFcn = createCallbackFcn(app, @EditField_12ValueChanged, true);
            app.EditField_12.Position = [271 187 45 22];

            % Create EditField_13
            app.EditField_13 = uieditfield(app.GananciasdecontrolTab, 'numeric');
            app.EditField_13.ValueChangedFcn = createCallbackFcn(app, @EditField_13ValueChanged, true);
            app.EditField_13.Position = [82 151 45 22];

            % Create EditField_14
            app.EditField_14 = uieditfield(app.GananciasdecontrolTab, 'numeric');
            app.EditField_14.ValueChangedFcn = createCallbackFcn(app, @EditField_14ValueChanged, true);
            app.EditField_14.Position = [140 151 45 22];

            % Create EditField_15
            app.EditField_15 = uieditfield(app.GananciasdecontrolTab, 'numeric');
            app.EditField_15.ValueChangedFcn = createCallbackFcn(app, @EditField_15ValueChanged, true);
            app.EditField_15.Position = [206 151 45 22];

            % Create EditField_16
            app.EditField_16 = uieditfield(app.GananciasdecontrolTab, 'numeric');
            app.EditField_16.ValueChangedFcn = createCallbackFcn(app, @EditField_16ValueChanged, true);
            app.EditField_16.Position = [271 151 45 22];

            % Create EditField_17
            app.EditField_17 = uieditfield(app.GananciasdecontrolTab, 'numeric');
            app.EditField_17.ValueChangedFcn = createCallbackFcn(app, @EditField_17ValueChanged, true);
            app.EditField_17.Position = [82 116 45 22];

            % Create EditField_18
            app.EditField_18 = uieditfield(app.GananciasdecontrolTab, 'numeric');
            app.EditField_18.ValueChangedFcn = createCallbackFcn(app, @EditField_18ValueChanged, true);
            app.EditField_18.Position = [140 116 45 22];

            % Create EditField_19
            app.EditField_19 = uieditfield(app.GananciasdecontrolTab, 'numeric');
            app.EditField_19.ValueChangedFcn = createCallbackFcn(app, @EditField_19ValueChanged, true);
            app.EditField_19.Position = [206 116 45 22];

            % Create EditField_20
            app.EditField_20 = uieditfield(app.GananciasdecontrolTab, 'numeric');
            app.EditField_20.ValueChangedFcn = createCallbackFcn(app, @EditField_20ValueChanged, true);
            app.EditField_20.Position = [271 116 45 22];

            % Create BLabel
            app.BLabel = uilabel(app.GananciasdecontrolTab);
            app.BLabel.Position = [421 166 25 22];
            app.BLabel.Text = 'B =';

            % Create EditField_21
            app.EditField_21 = uieditfield(app.GananciasdecontrolTab, 'numeric');
            app.EditField_21.ValueChangedFcn = createCallbackFcn(app, @EditField_21ValueChanged, true);
            app.EditField_21.Position = [454 221 45 22];

            % Create EditField_23
            app.EditField_23 = uieditfield(app.GananciasdecontrolTab, 'numeric');
            app.EditField_23.ValueChangedFcn = createCallbackFcn(app, @EditField_23ValueChanged, true);
            app.EditField_23.Position = [454 187 45 22];

            % Create EditField_25
            app.EditField_25 = uieditfield(app.GananciasdecontrolTab, 'numeric');
            app.EditField_25.ValueChangedFcn = createCallbackFcn(app, @EditField_25ValueChanged, true);
            app.EditField_25.Position = [454 151 45 22];

            % Create EditField_27
            app.EditField_27 = uieditfield(app.GananciasdecontrolTab, 'numeric');
            app.EditField_27.ValueChangedFcn = createCallbackFcn(app, @EditField_27ValueChanged, true);
            app.EditField_27.Position = [454 116 45 22];
        end
    end

    methods (Access = public)

        % Construct app
        function app = Design1

            % Create and configure components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.DerivadasdeestabilidadygananciasdecontrolCondicin1UIFigure)
        end
    end
end