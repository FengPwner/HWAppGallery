.class public Lcom/huawei/appmarket/service/video/ImmerseHeadVideoCard;
.super Lcom/huawei/appmarket/service/video/ImmerseHeadImageCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/video/ImmerseHeadVideoCard$RadioVideoConstraintLayout;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/video/ImmerseHeadImageCard;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/huawei/appmarket/va2;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/service/video/ImmerseHeadImageCard;->c(Lcom/huawei/appmarket/va2;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method protected final bridge synthetic g(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/flexiblelayout/data/b;)V
    .registers 4

    .line 1
    check-cast p3, Lcom/huawei/appmarket/service/video/VideoCardData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/video/ImmerseHeadVideoCard;->k(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/service/video/VideoCardData;)V

    return-void
.end method

.method protected final k(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/service/video/VideoCardData;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Lcom/huawei/flexiblelayout/data/b;->getData()Lcom/huawei/appmarket/tb2;

    move-result-object v0

    const-string v1, "videoImagePoster"

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p3, Lcom/huawei/appmarket/service/video/VideoCardData;->t:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/video/ImmerseHeadImageCard;->k(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/service/video/VideoCardData;)V

    return-void
.end method

.method protected final l(Landroid/content/Context;)Landroid/view/ViewGroup;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/video/ImmerseHeadVideoCard$RadioVideoConstraintLayout;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/video/ImmerseHeadVideoCard$RadioVideoConstraintLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
