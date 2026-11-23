.class public Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6f74ddc2c0a48d6dL


# instance fields
.field private bodyMaxLine:I

.field private name_:Ljava/lang/String;

.field private newFeatures_:Ljava/lang/String;

.field private shelvesTime_:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;->name_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;->newFeatures_:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;->shelvesTime_:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;->bodyMaxLine:I

    return-void
.end method


# virtual methods
.method public final W3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;->bodyMaxLine:I

    return v0
.end method

.method public final X3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;->newFeatures_:Ljava/lang/String;

    return-object v0
.end method

.method public final Y3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;->shelvesTime_:J

    return-wide v0
.end method

.method public final getName_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final setName_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;->name_:Ljava/lang/String;

    return-void
.end method
