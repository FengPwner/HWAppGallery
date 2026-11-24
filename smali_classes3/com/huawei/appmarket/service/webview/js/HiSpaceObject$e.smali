.class final Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;->getCertificateChain(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$e;->b:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    const/4 p2, -0x1

    if-ne p3, p2, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "Permission"

    const-class p3, Lcom/huawei/appmarket/uw3;

    invoke-static {p3, p2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/uw3;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/bz5;

    invoke-direct {v0}, Lcom/huawei/appmarket/bz5;-><init>()V

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf4

    invoke-interface {p2, p1, p3, v0}, Lcom/huawei/appmarket/uw3;->a(Landroid/app/Activity;Ljava/util/HashMap;I)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$y0;

    iget-object p3, p0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$e;->b:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$y0;-><init>(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$k;)V

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    :cond_1
    return-void
.end method
