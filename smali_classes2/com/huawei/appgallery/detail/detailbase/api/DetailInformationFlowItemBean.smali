.class public Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;
.super Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean$AppPermission;,
        Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean$AppPrivacy;
    }
.end annotation


# instance fields
.field private accessId:Ljava/lang/String;

.field private appPermission:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean$AppPermission;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private appPrivacy:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean$AppPrivacy;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private appVersionName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private developer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private dlType:I

.field private downloadRecommendUri:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private extraParam:Ljava/lang/String;

.field private initParam:Ljava/lang/String;

.field private isExt:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private isFromAgdOrDeeplink:Z

.field private isHostApp:Z

.field private portalUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private rewardInfoId:Ljava/lang/String;

.field private score:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private screenShots:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailScreenShotInfo;",
            ">;"
        }
    .end annotation
.end field

.field private shareIds:Ljava/lang/String;

.field private shareUri:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private videoList:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final N4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->accessId:Ljava/lang/String;

    return-object v0
.end method

.method public final O4()Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean$AppPermission;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->appPermission:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean$AppPermission;

    return-object v0
.end method

.method public final P4()Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean$AppPrivacy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->appPrivacy:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean$AppPrivacy;

    return-object v0
.end method

.method public final Q4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->appVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final R4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->dlType:I

    return v0
.end method

.method public final S4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->extraParam:Ljava/lang/String;

    return-object v0
.end method

.method public final T4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->initParam:Ljava/lang/String;

    return-object v0
.end method

.method public final U4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->isExt:I

    return v0
.end method

.method public final V4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->portalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final W4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->rewardInfoId:Ljava/lang/String;

    return-object v0
.end method

.method public final X4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->score:Ljava/lang/String;

    return-object v0
.end method

.method public final Y4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailScreenShotInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->screenShots:Ljava/util/List;

    return-object v0
.end method

.method public final Z3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->downloadRecommendUri:Ljava/lang/String;

    return-object v0
.end method

.method public final Z4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->shareIds:Ljava/lang/String;

    return-object v0
.end method

.method public final a5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->shareUri:Ljava/lang/String;

    return-object v0
.end method

.method public final b5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->videoList:Ljava/util/List;

    return-object v0
.end method

.method public final c5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->isFromAgdOrDeeplink:Z

    return v0
.end method

.method public final d5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->isHostApp:Z

    return v0
.end method

.method public final e5(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->accessId:Ljava/lang/String;

    return-void
.end method

.method public final f5(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->dlType:I

    return-void
.end method

.method public final g5(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->extraParam:Ljava/lang/String;

    return-void
.end method

.method public final h5(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->isFromAgdOrDeeplink:Z

    return-void
.end method

.method public final i5()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->isHostApp:Z

    return-void
.end method

.method public final j5(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->initParam:Ljava/lang/String;

    return-void
.end method

.method public final k5(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->rewardInfoId:Ljava/lang/String;

    return-void
.end method

.method public final p2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;->developer:Ljava/lang/String;

    return-object v0
.end method
