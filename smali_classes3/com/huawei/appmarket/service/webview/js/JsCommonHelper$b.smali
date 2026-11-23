.class final Lcom/huawei/appmarket/service/webview/js/JsCommonHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yv3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/webview/js/JsCommonHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/js/JsCommonHelper$b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/js/JsCommonHelper$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;II)V
    .registers 4

    .line 1
    return-void
.end method

.method public final b(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;II)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/webview/js/JsCommonHelper$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p1, :cond_0

    const-string p1, "JsHelper"

    const-string p2, "ChannelAppUninstallCallback webView null"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/service/webview/js/JsCommonHelper;->b()I

    move-result p3

    if-gez p3, :cond_1

    return-void

    :cond_1
    const/16 p3, 0x9

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/JsCommonHelper$b;->b:Ljava/lang/String;

    if-eq p2, p3, :cond_3

    const/16 p3, 0xa

    if-eq p2, p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/service/webview/js/JsCommonHelper;->d()V

    invoke-static {}, Lcom/huawei/appmarket/service/webview/js/JsCommonHelper;->b()I

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/service/webview/js/JsCommonHelper;->e(Landroid/webkit/WebView;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/service/webview/js/JsCommonHelper;->c()V

    const/4 p2, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
