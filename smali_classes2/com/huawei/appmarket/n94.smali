.class public final Lcom/huawei/appmarket/n94;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# instance fields
.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/n94;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/n94;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .registers 7

    .line 1
    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/huawei/appmarket/kx4$e;

    invoke-direct {v2}, Lcom/huawei/appmarket/kx4$e;-><init>()V

    iget-object v3, p0, Lcom/huawei/appmarket/n94;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->i()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/kx4$e;->i(I)V

    invoke-static {}, Lcom/huawei/appmarket/kx4;->m()Lcom/huawei/appmarket/kx4;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/appmarket/kx4;->h(Landroid/content/Context;Landroid/widget/ImageView;Lcom/huawei/appmarket/kx4$e;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
