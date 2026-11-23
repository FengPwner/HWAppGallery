.class public Lcom/huawei/hwcloudjs/service/jsapi/bean/BrowserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/hwcloudjs/support/enables/NoProguard;
.end annotation


# instance fields
.field private browserType:Ljava/lang/String;

.field private clientVersion:Ljava/lang/String;

.field private clientVersionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrowserType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/jsapi/bean/BrowserInfo;->browserType:Ljava/lang/String;

    return-object v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/jsapi/bean/BrowserInfo;->clientVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getClientVersionCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/jsapi/bean/BrowserInfo;->clientVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public setBrowserType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/jsapi/bean/BrowserInfo;->browserType:Ljava/lang/String;

    return-void
.end method

.method public setClientVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/jsapi/bean/BrowserInfo;->clientVersion:Ljava/lang/String;

    return-void
.end method

.method public setClientVersionCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/jsapi/bean/BrowserInfo;->clientVersionCode:Ljava/lang/String;

    return-void
.end method
