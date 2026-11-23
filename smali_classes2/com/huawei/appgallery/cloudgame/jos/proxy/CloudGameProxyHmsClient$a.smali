.class final Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;-><init>(Landroid/app/Activity;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient$a;->b:Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :goto_0
    const-wide/16 v0, 0x5

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient$a;->b:Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->g(Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CloudGameProxyHmsClient"

    const-string v1, "run:InterruptedException "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
