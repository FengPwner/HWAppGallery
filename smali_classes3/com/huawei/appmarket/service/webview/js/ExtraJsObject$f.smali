.class final Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pb1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->openWapByGameBox(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$f;->d:Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()V
    .registers 3

    .line 1
    const-string v0, "ExtraJsObject"

    const-string v1, " click cancel"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$f;->d:Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->access$100(Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
