.class public Lcom/huawei/appgallery/updatemanager/ui/fragment/control/gbox/GBoxUpgradeListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private upgradeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/updatemanager/ui/fragment/control/gbox/GBoxUpdateDataBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUpgradeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/updatemanager/ui/fragment/control/gbox/GBoxUpdateDataBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/control/gbox/GBoxUpgradeListBean;->upgradeList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setUpgradeList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/updatemanager/ui/fragment/control/gbox/GBoxUpdateDataBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/control/gbox/GBoxUpgradeListBean;->upgradeList:Ljava/util/List;

    return-void
.end method
