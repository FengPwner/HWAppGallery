.class public final Lcom/huawei/appmarket/e92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private channelParams:Lcom/huawei/appmarket/tn0;

.field private ctype:I

.field private detailId:Ljava/lang/String;

.field private installType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelParams()Lcom/huawei/appmarket/tn0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e92;->channelParams:Lcom/huawei/appmarket/tn0;

    return-object v0
.end method

.method public getCtype()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/e92;->ctype:I

    return v0
.end method

.method public getDetailId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e92;->detailId:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e92;->installType:Ljava/lang/String;

    return-object v0
.end method

.method public setChannelParams(Lcom/huawei/appmarket/tn0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/e92;->channelParams:Lcom/huawei/appmarket/tn0;

    return-void
.end method

.method public setCtype(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/e92;->ctype:I

    return-void
.end method

.method public setDetailId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/e92;->detailId:Ljava/lang/String;

    return-void
.end method

.method public setInstallType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/e92;->installType:Ljava/lang/String;

    return-void
.end method
