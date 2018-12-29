# 功能说明
- 首云配置中心
- 配置持久化在mysql数据库中，数据库名称cds-gateway
- 数据库初始化SQL，请参看 init_gateway_db.sql

# 测试说明
- 验证服务是否正常，请在浏览器访问下面格式的URL  
    格式：http://localhost:9100/{application}/{profile}/{label}  
    例子：http://localhost:9100/cds-gateway/test/master  
# 健康检查接口
    浏览器访问  
    http://localhost:9100/actuator/health  
    返回UP，说明服务正常
    {"status":"UP"}
