.class final Lcom/huawei/flexiblelayout/services/exposure/impl/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/flexiblelayout/services/exposure/impl/g;-><init>(Lcom/huawei/appmarket/xc2;Lcom/huawei/appmarket/p52;Lcom/huawei/appmarket/k52;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/flexiblelayout/services/exposure/impl/g;


# direct methods
.method constructor <init>(Lcom/huawei/flexiblelayout/services/exposure/impl/g;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/g$a;->b:Lcom/huawei/flexiblelayout/services/exposure/impl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/g$a;->b:Lcom/huawei/flexiblelayout/services/exposure/impl/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/b;->a(Z)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/g$a;->b:Lcom/huawei/flexiblelayout/services/exposure/impl/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/b;->a(Z)V

    return-void
.end method
