.class public Lcom/huawei/appmarket/service/appzone/view/widget/AppZoneListView;
.super Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DrawAllocation"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getFooterViewState()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->P1:Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->getCurrentState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setFooterViewState(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->P1:Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->a(I)V

    :cond_0
    return-void
.end method
