.class final Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView$a;->b:Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView$a;->b:Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->a(Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;)Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView$b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->a(Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;)Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView$b;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView$a;->a()V

    :cond_1
    return-void
.end method
