.class final Lcom/huawei/appmarket/service/webview/js/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/j$b;->b:Lcom/huawei/appmarket/service/webview/js/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/service/webview/js/j$b;->b:Lcom/huawei/appmarket/service/webview/js/j;

    iget-object p1, p1, Lcom/huawei/appmarket/service/webview/js/j;->d:Lcom/huawei/appmarket/service/webview/js/JsCommonHelper$c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/huawei/appmarket/service/webview/js/JsCommonHelper$c;->a:Z

    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/bb7;->J(Z)V

    return-void
.end method
