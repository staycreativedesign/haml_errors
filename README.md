    Failures:                                                          
                                                                   
    1) show all invoices visit index page                            
        Failure/Error: expect(page).to have_content "invoices#index"  
        expected to find text "invoices#index" in ""
        
             # /Users/admin/.rvm/gems/ruby-2.4.1/gems/rspec-support-3.5.0/lib/rspec/support.rb:87:in `block in <module:Support>'              
             # /Users/admin/.rvm/gems/ruby-2.4.1/gems/rspec-support-3.5.0/lib/rspec/support.rb:96:in `notify_failure'                         
             # /Users/admin/.rvm/gems/ruby-2.4.1/gems/rspec-expectations-3.5.0/lib/rspec/expectations/fail_with.rb:27:in `fail_with'          
     # /Users/admin/.rvm/gems/ruby-2.4.1/gems/rspec-expectations-3.5.0/lib/rspec/expectations/handler.rb:40:in `handle_failure'       
             # /Users/admin/.rvm/gems/ruby-2.4.1/gems/rspec-expectations-3.5.0/lib/rspec/expectations/handler.rb:50:in `block in handle_matcher'                                                                                                                                    
             # /Users/admin/.rvm/gems/ruby-2.4.1/gems/rspec-expectations-3.5.0/lib/rspec/expectations/handler.rb:27:in `with_matcher'         
             # /Users/admin/.rvm/gems/ruby-2.4.1/gems/rspec-expectations-3.5.0/lib/rspec/expectations/handler.rb:48:in `handle_matcher'       
             # /Users/admin/.rvm/gems/ruby-2.4.1/gems/rspec-expectations-3.5.0/lib/rspec/expectations/expectation_target.rb:65:in `to'        
             # ./spec/features/try_to_view_invoices_spec.rb:14:in `block (2 levels) in <top (required)>'                                      
