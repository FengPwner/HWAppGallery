.class final Lcom/huawei/appgallery/common/media/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/common/media/activity/MediaSelectActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/common/media/activity/MediaSelectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/activity/k;->b:Lcom/huawei/appgallery/common/media/activity/MediaSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    const/4 p1, 0x2

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/k;->b:Lcom/huawei/appgallery/common/media/activity/MediaSelectActivity;

    if-ne p2, p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/MediaSelectActivity;->A3(Lcom/huawei/appgallery/common/media/activity/MediaSelectActivity;)Lcom/huawei/appmarket/nx4;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/nx4;->o(Z)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/common/media/activity/MediaSelectActivity;->A3(Lcom/huawei/appgallery/common/media/activity/MediaSelectActivity;)Lcom/huawei/appmarket/nx4;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method
