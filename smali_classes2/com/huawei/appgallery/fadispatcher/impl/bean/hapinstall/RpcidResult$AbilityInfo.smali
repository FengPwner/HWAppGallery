.class public Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult$AbilityInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbilityInfo"
.end annotation


# instance fields
.field private abilityName:Ljava/lang/String;

.field private bundleName:Ljava/lang/String;

.field private deviceType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private label:Ljava/lang/String;

.field private logoUrl:Ljava/lang/String;

.field private moduleName:Ljava/lang/String;

.field private rpcid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbilityName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult$AbilityInfo;->abilityName:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult$AbilityInfo;->bundleName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult$AbilityInfo;->deviceType:Ljava/util/List;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult$AbilityInfo;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult$AbilityInfo;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult$AbilityInfo;->moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public getRpcid()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult$AbilityInfo;->rpcid:Ljava/util/List;

    return-object v0
.end method

.method public setAbilityName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult$AbilityInfo;->abilityName:Ljava/lang/String;

    return-void
.end method

.method public setBundleName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult$AbilityInfo;->bundleName:Ljava/lang/String;

    return-void
.end method

.method public setDeviceType(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult$AbilityInfo;->deviceType:Ljava/util/List;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult$AbilityInfo;->label:Ljava/lang/String;

    return-void
.end method

.method public setLogoUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult$AbilityInfo;->logoUrl:Ljava/lang/String;

    return-void
.end method

.method public setModuleName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult$AbilityInfo;->moduleName:Ljava/lang/String;

    return-void
.end method

.method public setRpcid(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/RpcidResult$AbilityInfo;->rpcid:Ljava/util/List;

    return-void
.end method
