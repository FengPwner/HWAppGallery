.class public Lcom/huawei/appmarket/service/store/awk/bean/SubstanceInfoBean;
.super Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1cefce46b72c014aL


# instance fields
.field private bannerUrl_:Ljava/lang/String;

.field private content_:Ljava/lang/String;

.field private picColor_:Ljava/lang/String;

.field private styleType_:I

.field private subTitle_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private videoId_:Ljava/lang/String;

.field private videoUrl_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceInfoBean;->subTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceInfoBean;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final w4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceInfoBean;->bannerUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final x4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceInfoBean;->content_:Ljava/lang/String;

    return-object v0
.end method

.method public final y4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceInfoBean;->picColor_:Ljava/lang/String;

    return-object v0
.end method

.method public final z4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceInfoBean;->styleType_:I

    return v0
.end method
