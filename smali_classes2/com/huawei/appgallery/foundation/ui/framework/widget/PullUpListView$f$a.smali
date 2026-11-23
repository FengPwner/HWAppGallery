.class final Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$f$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic g:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$f;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$f;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$f$a;->g:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$f;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$f$a;->g:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$f;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected final getVerticalSnapPreference()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method
