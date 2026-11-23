.class public Lcom/huawei/appmarket/service/video/InfoFlowVideoCard;
.super Lcom/huawei/appmarket/service/video/VideoCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/video/InfoFlowVideoCard$RatioConstraintLayout;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/video/VideoCard;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/huawei/appmarket/sa2;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/video/InfoFlowVideoCard$RatioConstraintLayout;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/video/InfoFlowVideoCard$RatioConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/service/video/VideoCard;->c(Lcom/huawei/appmarket/sa2;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/video/InfoFlowVideoCard$RatioConstraintLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method
