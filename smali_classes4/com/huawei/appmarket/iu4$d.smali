.class final Lcom/huawei/appmarket/iu4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/iu4;->onSubscribe(Lcom/huawei/appmarket/sq7;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/iu4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/iu4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/iu4$d;->b:Lcom/huawei/appmarket/iu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/iu4$d;->b:Lcom/huawei/appmarket/iu4;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/iu4;->b(Lcom/huawei/appmarket/iu4;Landroid/view/View;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method
