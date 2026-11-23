.class final Lcom/huawei/appmarket/lx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/mx5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/mx5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/lx5;->b:Lcom/huawei/appmarket/mx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lx5;->b:Lcom/huawei/appmarket/mx5;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/mx5;->d(Lcom/huawei/appmarket/mx5;Landroid/view/View;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method
