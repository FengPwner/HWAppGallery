.class public Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/InstallResultBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private progress:Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ProgressBean;

.field private result:Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ResultBean;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProgress()Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ProgressBean;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/InstallResultBean;->progress:Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ProgressBean;

    return-object v0
.end method

.method public getResult()Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ResultBean;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/InstallResultBean;->result:Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ResultBean;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/InstallResultBean;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setProgress(Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ProgressBean;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/InstallResultBean;->progress:Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ProgressBean;

    return-void
.end method

.method public setResult(Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ResultBean;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/InstallResultBean;->result:Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ResultBean;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/InstallResultBean;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstallResultBean{version=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/InstallResultBean;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/InstallResultBean;->result:Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ResultBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/InstallResultBean;->progress:Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ProgressBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
