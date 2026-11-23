.class public Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetAbilityInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private targetExtSetting:Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetExtSettingBean;

.field private targetInfo:Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTargetExtSetting()Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetExtSettingBean;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetAbilityInfoBean;->targetExtSetting:Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetExtSettingBean;

    return-object v0
.end method

.method public getTargetInfo()Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetAbilityInfoBean;->targetInfo:Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetAbilityInfoBean;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setTargetExtSetting(Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetExtSettingBean;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetAbilityInfoBean;->targetExtSetting:Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetExtSettingBean;

    return-void
.end method

.method public setTargetInfo(Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetAbilityInfoBean;->targetInfo:Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetAbilityInfoBean;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetAbilityInfoBean{version=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetAbilityInfoBean;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', targetInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetAbilityInfoBean;->targetInfo:Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetExtSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetAbilityInfoBean;->targetExtSetting:Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetExtSettingBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
