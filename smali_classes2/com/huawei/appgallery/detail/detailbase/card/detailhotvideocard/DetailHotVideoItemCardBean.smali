.class public Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;
.source "SourceFile"


# instance fields
.field private detailId_:Ljava/lang/String;

.field private duration_:I

.field private photoUrl_:Ljava/lang/String;

.field private times_:I

.field private title_:Ljava/lang/String;

.field private videoUrl_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDetailId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCardBean;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCardBean;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final setDetailId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCardBean;->detailId_:Ljava/lang/String;

    return-void
.end method

.method public final w4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCardBean;->duration_:I

    return v0
.end method

.method public final x4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCardBean;->photoUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final y4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCardBean;->times_:I

    return v0
.end method
