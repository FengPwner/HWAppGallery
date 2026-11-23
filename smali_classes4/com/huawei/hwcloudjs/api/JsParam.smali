.class public Lcom/huawei/hwcloudjs/api/JsParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hwcloudjs/support/enables/INoProguard;


# instance fields
.field private appId:Ljava/lang/String;

.field private bridgeId:Ljava/lang/String;

.field private webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hwcloudjs/api/JsParam;->appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hwcloudjs/api/JsParam;->webUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hwcloudjs/api/JsParam;->bridgeId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/api/JsParam;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getBridgeId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/api/JsParam;->bridgeId:Ljava/lang/String;

    return-object v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/api/JsParam;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/api/JsParam;->appId:Ljava/lang/String;

    return-void
.end method

.method public setBridgeId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/api/JsParam;->bridgeId:Ljava/lang/String;

    return-void
.end method

.method public setWebUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/api/JsParam;->webUrl:Ljava/lang/String;

    return-void
.end method
