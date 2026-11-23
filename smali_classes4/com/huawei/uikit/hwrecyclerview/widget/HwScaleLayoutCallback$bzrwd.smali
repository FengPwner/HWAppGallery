.class Lcom/huawei/uikit/hwrecyclerview/widget/HwScaleLayoutCallback$bzrwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwScaleLayoutCallback;->onLayoutFinished(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/huawei/uikit/hwrecyclerview/widget/HwScaleLayoutCallback;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwScaleLayoutCallback;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwScaleLayoutCallback$bzrwd;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwScaleLayoutCallback;

    iput-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwScaleLayoutCallback$bzrwd;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwScaleLayoutCallback$bzrwd;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
