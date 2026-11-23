.class final Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$g$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$g;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$g;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final calculateTimeForDeceleration(I)I
    .registers 2

    const/16 p1, 0x213

    return p1
.end method
