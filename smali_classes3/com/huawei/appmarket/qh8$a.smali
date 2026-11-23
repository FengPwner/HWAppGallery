.class final Lcom/huawei/appmarket/qh8$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/qh8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field u:Lcom/huawei/appmarket/service/videostream/view/VideoStreamItemCard;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/qh8;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    new-instance p1, Lcom/huawei/appmarket/service/videostream/view/VideoStreamItemCard;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamItemCard;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appmarket/qh8$a;->u:Lcom/huawei/appmarket/service/videostream/view/VideoStreamItemCard;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    return-void
.end method
