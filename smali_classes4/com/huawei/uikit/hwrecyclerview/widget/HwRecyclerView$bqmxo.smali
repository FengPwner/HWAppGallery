.class Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$bqmxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$ItemDeleteCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$bqmxo;->c:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    iput-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$bqmxo;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    iput-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$bqmxo;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public playDisappearAnimator()Landroid/animation/Animator;
    .registers 4

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$bqmxo;->c:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$bqmxo;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$bqmxo;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Ljava/util/List;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
