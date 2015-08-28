class first_puppet_module::versio_adc_server ()
 { 
   
 
        exec { 'versio_adc_server':
          command   => "cinst versio-cloud-adc-server -y",
          timeout   => 3600 ,
          path      => "C:\\ProgramData\\chocolatey\\bin",
        }

  }