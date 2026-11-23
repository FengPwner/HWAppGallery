.class public Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/UpdatedRecordDetailCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# instance fields
.field private desc:Ljava/lang/String;

.field private isExpand:Z

.field private isFirst:Z

.field private isLast:Z

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/UpdatedRecordDetailCardBean;->isFirst:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/UpdatedRecordDetailCardBean;->isLast:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/UpdatedRecordDetailCardBean;->isExpand:Z

    return-void
.end method


# virtual methods
.method public final W3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/UpdatedRecordDetailCardBean;->isExpand:Z

    return v0
.end method

.method public final X3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/UpdatedRecordDetailCardBean;->isFirst:Z

    return v0
.end method

.method public final Y3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/UpdatedRecordDetailCardBean;->isLast:Z

    return v0
.end method

.method public final Z3(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/UpdatedRecordDetailCardBean;->isExpand:Z

    return-void
.end method

.method public final a4(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/UpdatedRecordDetailCardBean;->isFirst:Z

    return-void
.end method

.method public final b4(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/UpdatedRecordDetailCardBean;->isLast:Z

    return-void
.end method

.method public final getDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/UpdatedRecordDetailCardBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/UpdatedRecordDetailCardBean;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final setDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/UpdatedRecordDetailCardBean;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setVersionName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/UpdatedRecordDetailCardBean;->versionName:Ljava/lang/String;

    return-void
.end method
