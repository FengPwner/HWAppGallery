.class final Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->refresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$b;->b:Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$b;->b:Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;

    iget-object v0, v0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mJsCallBack:Lcom/huawei/appmarket/vt3;

    invoke-interface {v0}, Lcom/huawei/appmarket/vt3;->g()V

    return-void
.end method
