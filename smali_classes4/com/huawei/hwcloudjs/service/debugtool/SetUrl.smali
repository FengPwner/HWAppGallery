.class public Lcom/huawei/hwcloudjs/service/debugtool/SetUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hwcloudjs/service/debugtool/SetUrl$GetUrlCallBack;
    }
.end annotation


# static fields
.field private static instance:Lcom/huawei/hwcloudjs/service/debugtool/SetUrl;


# instance fields
.field private callBack:Lcom/huawei/hwcloudjs/service/debugtool/SetUrl$GetUrlCallBack;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hwcloudjs/service/debugtool/SetUrl;
    .registers 2

    const-class v0, Lcom/huawei/hwcloudjs/service/debugtool/SetUrl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hwcloudjs/service/debugtool/SetUrl;->instance:Lcom/huawei/hwcloudjs/service/debugtool/SetUrl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hwcloudjs/service/debugtool/SetUrl;

    invoke-direct {v1}, Lcom/huawei/hwcloudjs/service/debugtool/SetUrl;-><init>()V

    sput-object v1, Lcom/huawei/hwcloudjs/service/debugtool/SetUrl;->instance:Lcom/huawei/hwcloudjs/service/debugtool/SetUrl;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hwcloudjs/service/debugtool/SetUrl;->instance:Lcom/huawei/hwcloudjs/service/debugtool/SetUrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getUrlCallBack()Lcom/huawei/hwcloudjs/service/debugtool/SetUrl$GetUrlCallBack;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/debugtool/SetUrl;->callBack:Lcom/huawei/hwcloudjs/service/debugtool/SetUrl$GetUrlCallBack;

    return-object v0
.end method

.method public setUrlToWebView(Lcom/huawei/hwcloudjs/service/debugtool/SetUrl$GetUrlCallBack;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/debugtool/SetUrl;->callBack:Lcom/huawei/hwcloudjs/service/debugtool/SetUrl$GetUrlCallBack;

    return-void
.end method
