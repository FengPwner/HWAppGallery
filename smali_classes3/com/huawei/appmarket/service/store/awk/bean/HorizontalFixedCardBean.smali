.class public Lcom/huawei/appmarket/service/store/awk/bean/HorizontalFixedCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean<",
        "Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70856741a9787001L


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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method protected final T0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalFixedCardBean;->list_:Ljava/util/List;

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

.method public final f2()I
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/w68;->i(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->w(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->m(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->l(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    :cond_0
    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalFixedCard;->d3(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method
