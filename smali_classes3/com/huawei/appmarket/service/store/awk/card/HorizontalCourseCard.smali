.class public Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseCard;
.super Lcom/huawei/appmarket/service/store/awk/card/NormalHorizonCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalHorizonCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalHorizonCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseCardBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseCardBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseCardBean;->T0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseItemCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
