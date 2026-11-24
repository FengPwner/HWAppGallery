.class final Lcom/huawei/appmarket/py5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/view/Window;

.field final synthetic c:Lcom/huawei/appmarket/qy5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/qy5;Landroid/view/Window;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/py5;->c:Lcom/huawei/appmarket/qy5;

    iput-object p2, p0, Lcom/huawei/appmarket/py5;->b:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/py5;->c:Lcom/huawei/appmarket/qy5;

    invoke-static {v0}, Lcom/huawei/appmarket/qy5;->a(Lcom/huawei/appmarket/qy5;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/py5;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x31

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
