.class public final Lcom/huawei/appmarket/df1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ut3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y0(Landroid/content/Context;Lcom/huawei/appmarket/tt3;Landroid/webkit/WebView;)Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/tt3;Landroid/webkit/WebView;)V

    return-object v0
.end method
