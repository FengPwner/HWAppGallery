.class public Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareCard;
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
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareCardBean;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareCardBean;->w2()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareCardBean;->T0()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareItemCardBean;

    if-nez v3, :cond_0

    const-string p1, "HorizontalAppWelfareCard"

    const-string v0, "setData: list\'s item is not instanceof HorizontalAppWelfareItemCardBean"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareItemCardBean;

    invoke-static {}, Lcom/huawei/appmarket/cs4;->b()Lcom/huawei/appmarket/cs4;

    move-result-object v4

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/cs4;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/sn;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareItemCardBean;->x4(J)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareItemCardBean;->w4()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareGiftItemCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareCardBean;->x2()V

    :cond_3
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalHorizonCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    return-void
.end method

.method public final Y1()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 2

    .line 1
    return-void
.end method
