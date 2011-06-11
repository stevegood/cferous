component displayname="Application" output="false"{
	
	this.name = "cferous";
	
	public boolean function onApplicationStart(){
		return true;
	}
	public void function onApplicationEnd(struct application_scope={}){
		
	}
	
	public boolean function onRequestStart(required string target_page){
		
		return true;
	}
	public void function onRequestEnd(){
		
	}
	
	public void function onSessionStart(required struct session_scope, struct application_scope={}){
		
	}
	public void function onSessionEnd(){
		
	}	
}