.class final Lcom/huawei/appmarket/xk2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/xk2;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/huawei/appmarket/xk2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/xk2;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xk2$a;->c:Lcom/huawei/appmarket/xk2;

    iput-object p2, p0, Lcom/huawei/appmarket/xk2$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/xk2$a$a;

    invoke-direct {v0, p0, p0}, Lcom/huawei/appmarket/xk2$a$a;-><init>(Lcom/huawei/appmarket/xk2$a;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-static {v0}, Lcom/huawei/appmarket/ie8;->l(Ljava/lang/Runnable;)V

    return-void
.end method
