.class public Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;
.source "SourceFile"


# instance fields
.field private imgUrl_:Ljava/lang/String;

.field private text_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final w4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCardBean;->imgUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final x4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCardBean;->text_:Ljava/lang/String;

    return-object v0
.end method
