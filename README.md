# security
Projeto java que implementa security para acesso as paginas 

--
Configure arquivo "jaas.config"

apache-tomcat/conf/jaas.config

<code>
  SaluteLogin {
      br.com.selfSystem.security.FuturoWebLoginModule required debug=true;
  };
</code>
