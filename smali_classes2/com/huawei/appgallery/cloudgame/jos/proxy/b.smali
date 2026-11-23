.class final Lcom/huawei/appgallery/cloudgame/jos/proxy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ca3$a;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/huawei/appmarket/dn0;

.field final synthetic c:Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;JLcom/huawei/appmarket/dn0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/b;->c:Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;

    iput-wide p2, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/b;->a:J

    iput-object p4, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/b;->b:Lcom/huawei/appmarket/dn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/hms/api/HuaweiApiClient;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/b;->a:J

    const-string v2, "CloudGameProxyHmsClient"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "HuaweiApiClient connect success"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/b;->c:Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;

    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/b;->b:Lcom/huawei/appmarket/dn0;

    invoke-static {v2, v0, v1, p1, v3}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->h(Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;JLcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/appmarket/dn0;)V

    goto :goto_0

    :cond_0
    const-string p1, "HuaweiApiClient connect failed"

    invoke-static {v2, p1}, Lcom/huawei/appmarket/bg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->l(JLjava/lang/String;)V

    :goto_0
    return-void
.end method
