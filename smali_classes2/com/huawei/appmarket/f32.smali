.class public final Lcom/huawei/appmarket/f32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# static fields
.field private static b:Lcom/huawei/appmarket/f32;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/appmarket/f32;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/f32;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/f32;->b:Lcom/huawei/appmarket/f32;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/f32;

    invoke-direct {v1}, Lcom/huawei/appmarket/f32;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/f32;->b:Lcom/huawei/appmarket/f32;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/f32;->b:Lcom/huawei/appmarket/f32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/cf0;->J2()Lcom/huawei/appmarket/cf0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/cf0;->X0()Lcom/huawei/appmarket/cd0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/cd0;->getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/cd0;->getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GsReporterRequest;->T(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;Ljava/lang/String;)Lcom/huawei/appgallery/assistantdock/buoydock/bean/GsReporterRequest;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "report, buoyBridge = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameInfo = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/huawei/appmarket/cd0;->getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventReporter"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "notifyResult, rtnCode = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "responseCode = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EventReporter"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
