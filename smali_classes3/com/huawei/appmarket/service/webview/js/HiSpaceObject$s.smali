.class final Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pb1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->deeplinkToAppByToast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/zp4;

.field final synthetic c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Lcom/huawei/appmarket/zp4;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$s;->c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$s;->b:Lcom/huawei/appmarket/zp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()V
    .registers 3

    .line 1
    const-string v0, "HiSpaceObject"

    const-string v1, " click cancel"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$s;->b:Lcom/huawei/appmarket/zp4;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$s;->c:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    invoke-static {v2, v0, v1, v1}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->access$1900(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Lcom/huawei/appmarket/zp4;Lcom/huawei/appmarket/km3;Ljava/lang/String;)V

    return-void
.end method
