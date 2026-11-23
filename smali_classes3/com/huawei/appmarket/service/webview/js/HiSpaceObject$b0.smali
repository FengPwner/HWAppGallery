.class final Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pb1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->openSerializedIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroid/content/Intent;

.field final synthetic h:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 8

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$b0;->h:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$b0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$b0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$b0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$b0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$b0;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$b0;->g:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()V
    .registers 4

    .line 1
    const-string v0, "HiSpaceObject"

    const-string v1, "user clicks cancel on DeeplinkDialog "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$b0;->e:Ljava/lang/String;

    const-string v1, "8"

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$b0;->h:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->callJavascript(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h2()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$b0;->h:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$b0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$b0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$b0;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$b0;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$b0;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$b0;->g:Landroid/content/Intent;

    invoke-static/range {v0 .. v6}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->access$2300(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
