.class public Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppCardBeanV3;
.super Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean<",
        "Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleItemCardBeanV3;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2598d8a0e1d50d38L


# instance fields
.field protected list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBeanV3;",
            ">;"
        }
    .end annotation
.end field

.field private tabSelectPosition:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppCardBeanV3;->tabSelectPosition:I

    return-void
.end method


# virtual methods
.method protected final T0()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppCardBeanV3;->list_:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppCardBeanV3;->tabSelectPosition:I

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppCardBeanV3;->list_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppCardBeanV3;->list_:Ljava/util/List;

    iget v1, p0, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppCardBeanV3;->tabSelectPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBeanV3;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->c1()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBeanV3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppCardBeanV3;->list_:Ljava/util/List;

    return-object v0
.end method

.method public final x2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppCardBeanV3;->tabSelectPosition:I

    return-void
.end method
