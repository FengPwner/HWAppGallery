.class public Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadImgCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x24885d260782dac1L


# instance fields
.field private bannerUrl_:Ljava/lang/String;

.field private content_:Ljava/lang/String;

.field private fontcolor_:Ljava/lang/String;

.field private picColor_:Ljava/lang/String;

.field private styleType_:I

.field private subTitle_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private titlefontcolor_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final W3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadImgCardBean;->bannerUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final X3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadImgCardBean;->content_:Ljava/lang/String;

    return-object v0
.end method

.method public final Y3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadImgCardBean;->picColor_:Ljava/lang/String;

    return-object v0
.end method

.method public final Z3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadImgCardBean;->styleType_:I

    return v0
.end method

.method public final a4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadImgCardBean;->subTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadImgCardBean;->title_:Ljava/lang/String;

    return-object v0
.end method
