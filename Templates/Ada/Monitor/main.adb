with Text_Io; use  Text_Io;
with def_vending_machine; use def_vending_machine;
with Ada.Numerics.Discrete_Random;
with Ada.Numerics.Float_Random;

procedure main is

   ---------------------
   --- Declaracion de atributos globales
   ---------------------

   ----------------------
   --- Declaracion explicita de objeto protegido (monitor)
   ----------------------
   machine : VendingMachine;
   -----------------
   -- Declaracion de consumidores
   -----------------

   -- task type Consumidor is
   ---- entry Start();
   -- end Consumidor;

   -- task body Consumidor_n is
   --- begin 
   ---- accept Start() do
   ----- **condicion de declaracion**
   ---- end Start();
   ---- **code block**
   -- end Consumidor_n;
begin
    declare
      -- type Consumidor_n_Threads is array (1 .. nConsumidores) if Consumidor_n;
      -- con : Consumidor_n_Threads;
    begin

        -- Lanza los reponedores
        --for Id in 1 .. nStockers loop
         --  sto(Id).Start(Id);
        --end loop;

        -- Lanza los clientes
        -- for Id in 1 .. nClients loop
            --cli(Id).Start(Id);
        --end loop;
    end;
end main;
