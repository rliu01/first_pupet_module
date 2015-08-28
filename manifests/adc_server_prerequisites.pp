class first_puppet_module::adc_server_prerequisites ()
 { 
   
 
        exec { 'adc_server_prerequisites':
          command   => "cinst adc-server-prerequisites -y",
          timeout   => 3600 ,
          path      => "C:\\ProgramData\\chocolatey\\bin",
        }

  }