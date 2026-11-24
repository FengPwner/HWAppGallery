.class public Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentCardBean;
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
.field private count_:J

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentItemCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(I)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->T(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentCardBean;->list_:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected final T0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentCardBean;->list_:Ljava/util/List;

    return-object v0
.end method

.method public final k2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentCardBean;->count_:J

    return-wide v0
.end method
