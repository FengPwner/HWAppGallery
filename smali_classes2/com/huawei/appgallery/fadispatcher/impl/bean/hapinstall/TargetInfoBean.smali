.class public Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private abilityName:Ljava/lang/String;

.field private action:Ljava/lang/String;

.field private bundleName:Ljava/lang/String;

.field private callingAppIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private callingAppType:I

.field private callingBundleNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private callingUid:I

.field private flags:I

.field private moduleName:Ljava/lang/String;

.field private preloadModuleNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reasonFlag:I

.field private transactId:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbilityName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->abilityName:Ljava/lang/String;

    return-object v0
.end method

.method public getAction()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->bundleName:Ljava/lang/String;

    return-object v0
.end method

.method public getCallingAppIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->callingAppIds:Ljava/util/List;

    return-object v0
.end method

.method public getCallingAppType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->callingAppType:I

    return v0
.end method

.method public getCallingBundleNames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->callingBundleNames:Ljava/util/List;

    return-object v0
.end method

.method public getCallingUid()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->callingUid:I

    return v0
.end method

.method public getFlags()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->flags:I

    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public getPreloadModuleNames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->preloadModuleNames:Ljava/util/List;

    return-object v0
.end method

.method public getReasonFlag()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->reasonFlag:I

    return v0
.end method

.method public getTransactId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->transactId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public setAbilityName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->abilityName:Ljava/lang/String;

    return-void
.end method

.method public setAction(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->action:Ljava/lang/String;

    return-void
.end method

.method public setBundleName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->bundleName:Ljava/lang/String;

    return-void
.end method

.method public setCallingAppIds(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->callingAppIds:Ljava/util/List;

    return-void
.end method

.method public setCallingAppType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->callingAppType:I

    return-void
.end method

.method public setCallingBundleNames(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->callingBundleNames:Ljava/util/List;

    return-void
.end method

.method public setCallingUid(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->callingUid:I

    return-void
.end method

.method public setFlags(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->flags:I

    return-void
.end method

.method public setModuleName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->moduleName:Ljava/lang/String;

    return-void
.end method

.method public setPreloadModuleNames(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->preloadModuleNames:Ljava/util/List;

    return-void
.end method

.method public setReasonFlag(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->reasonFlag:I

    return-void
.end method

.method public setTransactId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->transactId:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->type:Ljava/lang/String;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->uri:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetInfoBean{transactId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->transactId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bundleName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->bundleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', moduleName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->moduleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', abilityName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->abilityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reasonFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->reasonFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callingUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->callingUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callingBundleNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->callingBundleNames:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callingAppIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->callingAppIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callingAppType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->callingAppType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preloadModuleNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->preloadModuleNames:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
