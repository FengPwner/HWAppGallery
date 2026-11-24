.class public Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppDevInfo"
.end annotation


# instance fields
.field private countryOrRegion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private countryOrRegionTitle:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private detailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private devAddress:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private devAddressTitle:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private devBusinessLicense:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private devBusinessLicenseTitle:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private devDUNSNumber:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private devDUNSNumberTitle:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private devEmail:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private devEmailTitle:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private devName_:Ljava/lang/String;

.field private devPhone:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private devPhoneTitle:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private devTitle_:Ljava/lang/String;

.field private privacyData:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private privacyUrlTitle_:Ljava/lang/String;

.field private privacyUrl_:Ljava/lang/String;

.field private providerName_:Ljava/lang/String;

.field private providerTitle_:Ljava/lang/String;

.field private webSiteTitle_:Ljava/lang/String;

.field private webSite_:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->countryOrRegion:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->countryOrRegionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->devAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->devAddressTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->devBusinessLicense:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->devBusinessLicenseTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->devDUNSNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->devDUNSNumberTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->devEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->devEmailTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->devName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->detailId:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->devPhone:Ljava/lang/String;

    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->devPhoneTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final j0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->devTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public final k0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->privacyData:I

    return v0
.end method

.method public final l0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->privacyUrlTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->privacyUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final n0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->providerName_:Ljava/lang/String;

    return-object v0
.end method

.method public final o0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->providerTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public final p0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->webSiteTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->webSite_:Ljava/lang/String;

    return-object v0
.end method
