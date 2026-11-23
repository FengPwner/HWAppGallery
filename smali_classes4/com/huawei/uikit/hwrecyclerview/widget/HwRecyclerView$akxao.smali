.class Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$akxao;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Ljava/lang/String;FF)Z
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

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$akxao;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$akxao;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->onOverScrollEnd()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$akxao;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->onOverScrollStart()V

    return-void
.end method
