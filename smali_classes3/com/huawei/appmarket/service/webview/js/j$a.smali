.class final Lcom/huawei/appmarket/service/webview/js/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/js/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/webview/js/j;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/js/j;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/j$a;->b:Lcom/huawei/appmarket/service/webview/js/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    const/4 p1, -0x1

    iget-object p2, p0, Lcom/huawei/appmarket/service/webview/js/j$a;->b:Lcom/huawei/appmarket/service/webview/js/j;

    const/4 v0, 0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p2, Lcom/huawei/appmarket/service/webview/js/j;->d:Lcom/huawei/appmarket/service/webview/js/JsCommonHelper$c;

    iput-boolean v0, p1, Lcom/huawei/appmarket/service/webview/js/JsCommonHelper$c;->a:Z

    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/bb7;->J(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p1, p3, :cond_1

    iget-object p1, p2, Lcom/huawei/appmarket/service/webview/js/j;->d:Lcom/huawei/appmarket/service/webview/js/JsCommonHelper$c;

    iput-boolean v0, p1, Lcom/huawei/appmarket/service/webview/js/JsCommonHelper$c;->a:Z

    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/bb7;->J(Z)V

    :cond_1
    :goto_0
    return-void
.end method
