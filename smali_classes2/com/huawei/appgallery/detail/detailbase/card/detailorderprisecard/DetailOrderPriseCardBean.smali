.class public Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseCardBean;
.super Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;",
        ">",
        "Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;"
    }
.end annotation


# instance fields
.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private text_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseCardBean;->list_:Ljava/util/List;

    return-object v0
.end method

.method public final getName_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseCardBean;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final k2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseCardBean;->text_:Ljava/lang/String;

    return-object v0
.end method

.method public final setName_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseCardBean;->name_:Ljava/lang/String;

    return-void
.end method
