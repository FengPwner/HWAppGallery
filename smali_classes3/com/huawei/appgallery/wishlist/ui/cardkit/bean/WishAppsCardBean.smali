.class public Lcom/huawei/appgallery/wishlist/ui/cardkit/bean/WishAppsCardBean;
.super Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;
.source "SourceFile"


# instance fields
.field private webSite:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final I()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/Apk;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->X3()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getOpenurl_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/huawei/appgallery/foundation/card/base/bean/Apk;

    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/Apk;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getOpenurl_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/card/base/bean/Apk;->W(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->m4(Ljava/util/ArrayList;)V

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->I()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final N4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/bean/WishAppsCardBean;->webSite:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->hashCode()I

    move-result v0

    return v0
.end method
