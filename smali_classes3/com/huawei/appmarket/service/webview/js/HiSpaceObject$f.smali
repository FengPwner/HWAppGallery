.class final Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/e43$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->getCertificateChain(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$f;->c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$f;->c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->callJavascript(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
