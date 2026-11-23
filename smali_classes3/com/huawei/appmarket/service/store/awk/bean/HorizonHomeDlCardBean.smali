.class public Lcom/huawei/appmarket/service/store/awk/bean/HorizonHomeDlCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mx3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean<",
        "Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;",
        ">;",
        "Lcom/huawei/appmarket/mx3;"
    }
.end annotation


# static fields
.field private static final PRELOAD_COUNT_DEFAULT:I = 0x5

.field private static final PRELOAD_COUNT_SEARCH_V3:I = 0x6

.field private static final serialVersionUID:J = -0x5d0ab488dd6d016cL


# instance fields
.field protected list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private logUri_:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public T(I)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->T(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizonHomeDlCardBean;->list_:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

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
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizonHomeDlCardBean;->list_:Ljava/util/List;

    return-object v0
.end method

.method public final Y()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/pn3;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/huawei/appmarket/service/store/awk/widget/horizon/HorizontalCardConfig;

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizonHomeDlCardBean;->list_:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "horizonsearchdlcardv3"

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizonHomeDlCardBean;->list_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizonHomeDlCardBean;->list_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final f2()I
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b05

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Lcom/huawei/appmarket/w68;->n()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0}, Lcom/huawei/appmarket/w68;->i(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->maxFilterNum:I

    return v0
.end method

.method public final w2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizonHomeDlCardBean;->logUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final x2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizonHomeDlCardBean;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final y2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizonHomeDlCardBean;->logUri_:Ljava/lang/String;

    return-void
.end method
