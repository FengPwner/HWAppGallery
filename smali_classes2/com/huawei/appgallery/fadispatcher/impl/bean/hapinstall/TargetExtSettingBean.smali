.class public Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetExtSettingBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extInfo:Lcom/huawei/appmarket/bp4;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtInfo()Lcom/huawei/appmarket/bp4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetExtSettingBean;->extInfo:Lcom/huawei/appmarket/bp4;

    return-object v0
.end method

.method public setExtInfo(Lcom/huawei/appmarket/bp4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetExtSettingBean;->extInfo:Lcom/huawei/appmarket/bp4;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetExtSettingBean{extInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetExtSettingBean;->extInfo:Lcom/huawei/appmarket/bp4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
