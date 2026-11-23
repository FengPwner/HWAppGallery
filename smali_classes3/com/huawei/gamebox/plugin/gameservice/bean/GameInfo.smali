.class public Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private appId:Ljava/lang/String;

.field private cpId:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private sdkVersionCode:Ljava/lang/String;

.field private sdkVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getCpId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->cpId:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersionCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->sdkVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersionName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->sdkVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->appId:Ljava/lang/String;

    return-void
.end method

.method public setCpId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->cpId:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setSdkVersionCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->sdkVersionCode:Ljava/lang/String;

    return-void
.end method

.method public setSdkVersionName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->sdkVersionName:Ljava/lang/String;

    return-void
.end method
