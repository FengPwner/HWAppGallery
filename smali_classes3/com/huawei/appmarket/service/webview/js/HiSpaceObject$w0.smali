.class final Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "w0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field final synthetic e:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0;->e:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0;->e:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iget-object v0, v0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0$a;-><init>(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$w0;Lcom/huawei/appmarket/nv7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
