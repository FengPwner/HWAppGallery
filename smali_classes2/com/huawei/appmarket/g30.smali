.class public Lcom/huawei/appmarket/g30;
.super Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/BasePermitAppCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;",
        ">",
        "Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/BasePermitAppCardBean;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/BasePermitAppCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public T(I)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/g30;->T0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->T(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->T(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    return v2
.end method

.method public T0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
