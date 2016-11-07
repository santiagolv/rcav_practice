Rails.application.routes.draw do
  get("/", { :controller => "calculations", :action => "instructions" })
  get("/square_root/:id", { :controller => "calculations", :action => "square_root" })
  get("/random/:id/:id2", { :controller => "calculations", :action => "random" })
    get("/payment/:id/:id2/:id3", { :controller => "calculations", :action => "payment" })
end
