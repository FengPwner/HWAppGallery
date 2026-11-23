.class public Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean;
.super Lcom/huawei/appgallery/detail/detailbase/common/commonbean/BasePriceDescBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean$CorpComplianceInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5d047bd62c6bd2f9L


# instance fields
.field private appIntro_:Ljava/lang/String;

.field private corpComplianceInfo:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean$CorpComplianceInfo;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private tagList:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private versionName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/BasePriceDescBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean;->appIntro_:Ljava/lang/String;

    return-object v0
.end method

.method public final Z3()Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean$CorpComplianceInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean;->corpComplianceInfo:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean$CorpComplianceInfo;

    return-object v0
.end method

.method public final a4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailcard/card/detaillabelcard/DetailLabelItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean;->tagList:Ljava/util/List;

    return-object v0
.end method

.method public final getName_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final setName_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean;->name_:Ljava/lang/String;

    return-void
.end method
