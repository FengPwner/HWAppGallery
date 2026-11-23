.class Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aijfr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$h;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$h;

.field final synthetic b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aijfr;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    iput-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aijfr;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aijfr;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aijfr;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
