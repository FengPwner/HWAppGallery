.class public Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult$AbilityInfo;
    }
.end annotation


# instance fields
.field private abilityInfo:Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult$AbilityInfo;

.field private resultMsg:Ljava/lang/String;

.field private retCode:I

.field private transactId:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbilityInfo()Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult$AbilityInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult;->abilityInfo:Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult$AbilityInfo;

    return-object v0
.end method

.method public getResultMsg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult;->resultMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getRetCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult;->retCode:I

    return v0
.end method

.method public getTransactId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult;->transactId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setAbilityInfo(Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult$AbilityInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult;->abilityInfo:Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult$AbilityInfo;

    return-void
.end method

.method public setResultMsg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult;->resultMsg:Ljava/lang/String;

    return-void
.end method

.method public setRetCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult;->retCode:I

    return-void
.end method

.method public setTransactId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult;->transactId:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult;->version:Ljava/lang/String;

    return-void
.end method
