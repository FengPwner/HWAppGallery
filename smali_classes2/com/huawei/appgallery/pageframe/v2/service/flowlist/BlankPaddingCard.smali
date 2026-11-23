.class public Lcom/huawei/appgallery/pageframe/v2/service/flowlist/BlankPaddingCard;
.super Lcom/huawei/appmarket/oa2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/oa2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/huawei/appmarket/sa2;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0738

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final g(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/flexiblelayout/data/b;)V
    .registers 4

    .line 1
    return-void
.end method
