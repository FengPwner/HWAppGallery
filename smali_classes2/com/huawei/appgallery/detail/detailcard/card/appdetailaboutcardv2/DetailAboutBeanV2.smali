.class public Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;
.super Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5d047bd62c6bd2f9L


# instance fields
.field private devName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private devNameInfo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private gradeDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private permissionName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private privacyData:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private privacyDetailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private privacyName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private privacyUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private versionName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;->gradeDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Z3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;->devName:Ljava/lang/String;

    return-object v0
.end method

.method public final a4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;->devNameInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final b4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;->gradeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final c4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;->permissionName:Ljava/lang/String;

    return-object v0
.end method

.method public final d4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;->privacyData:I

    return v0
.end method

.method public final e4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;->privacyDetailId:Ljava/lang/String;

    return-object v0
.end method

.method public final f4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;->privacyName:Ljava/lang/String;

    return-object v0
.end method

.method public final g4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;->privacyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;->versionName:Ljava/lang/String;

    return-object v0
.end method
