.class public Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutBean$AppInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppInfo"
.end annotation


# instance fields
.field private developer_:Ljava/lang/String;

.field private iapDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private localOriginalPrice:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private localPrice:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private minAge_:I

.field private originalPrice:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private provider_:Ljava/lang/String;

.field private releaseDate_:J

.field private size:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private tariffDesc_:Ljava/lang/String;

.field private version_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutBean$AppInfo;->developer_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutBean$AppInfo;->iapDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutBean$AppInfo;->localOriginalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutBean$AppInfo;->localPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutBean$AppInfo;->originalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutBean$AppInfo;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutBean$AppInfo;->provider_:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutBean$AppInfo;->size:J

    return-wide v0
.end method

.method public final c0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutBean$AppInfo;->tariffDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutBean$AppInfo;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinAge_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutBean$AppInfo;->minAge_:I

    return v0
.end method
