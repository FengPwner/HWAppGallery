.class public final Lcom/huawei/appmarket/jk1;
.super Lcom/huawei/appmarket/gk1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/gk1;-><init>()V

    return-void
.end method


# virtual methods
.method protected final D(Lcom/huawei/appmarket/gk1$c;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected final H(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected final J()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final K(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;)V
    .registers 3

    .line 1
    return-void
.end method

.method protected final N(Landroid/view/LayoutInflater;)V
    .registers 4

    .line 1
    const v0, 0x7f0d0347

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    return-void
.end method

.method protected final O()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final P()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final x()V
    .registers 1

    .line 1
    return-void
.end method
