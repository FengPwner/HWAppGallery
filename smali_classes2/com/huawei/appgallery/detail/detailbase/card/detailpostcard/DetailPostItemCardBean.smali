.class public Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostItemCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;
.source "SourceFile"


# instance fields
.field private count_:I

.field private detailId_:Ljava/lang/String;

.field private nickName_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private photoUrl_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private postUrl_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDetailId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostItemCardBean;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostItemCardBean;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final setDetailId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostItemCardBean;->detailId_:Ljava/lang/String;

    return-void
.end method

.method public final w4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostItemCardBean;->count_:I

    return v0
.end method

.method public final x4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostItemCardBean;->nickName_:Ljava/lang/String;

    return-object v0
.end method

.method public final y4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostItemCardBean;->photoUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final z4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailpostcard/DetailPostItemCardBean;->postUrl_:Ljava/lang/String;

    return-object v0
.end method
