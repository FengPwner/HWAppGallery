.class Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aauaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->F()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
