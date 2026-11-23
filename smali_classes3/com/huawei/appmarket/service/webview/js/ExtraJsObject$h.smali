.class final Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/i04;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$h;->a:Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$h;-><init>(Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;)V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .registers 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Restore result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtraJsObject"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/m66;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "gamePackage is empty"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x7d0

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject$h;->a:Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;

    if-eq p1, v0, :cond_8

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8fc

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8fd

    if-eq p1, v0, :cond_5

    const/16 v0, 0x960

    const-string v2, "wapPage"

    if-eq p1, v0, :cond_4

    const/16 v0, 0x961

    if-eq p1, v0, :cond_3

    const/16 v0, 0x963

    if-eq p1, v0, :cond_2

    const/16 v0, 0x964

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    sget-object v2, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    const-string v4, "action_restore_install_result"

    :goto_0
    iget-object p1, v1, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mJsCallBack:Lcom/huawei/appmarket/tt3;

    check-cast p1, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->t0()Ljava/lang/String;

    move-result-object v6

    const-string v7, "wapPage"

    const/4 v3, 0x0

    :goto_1
    invoke-virtual/range {v2 .. v7}, Lcom/huawei/appmarket/kk;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_1
    sget-object v2, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    const-string v4, "action_restore_result"

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    const-string v4, "action_restore_confirm_install"

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    iget-object v0, v1, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mJsCallBack:Lcom/huawei/appmarket/tt3;

    check-cast v0, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;

    invoke-virtual {v0}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->t0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_restore_start_install"

    :goto_2
    invoke-virtual {p1, v1, v5, v0, v2}, Lcom/huawei/appmarket/kk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    sget-object v2, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    const-string v4, "action_restore_confirm"

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    iget-object v0, v1, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mJsCallBack:Lcom/huawei/appmarket/tt3;

    check-cast v0, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;

    invoke-virtual {v0}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->t0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_restore_start"

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    const-string v4, "action_restore_confirm_install"

    :goto_3
    iget-object p1, v1, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mJsCallBack:Lcom/huawei/appmarket/tt3;

    check-cast p1, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->t0()Ljava/lang/String;

    move-result-object v6

    const-string v7, "wapPage"

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    const-string v4, "action_restore_confirm"

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    const-string v4, "action_restore_install_result"

    goto :goto_3

    :cond_8
    sget-object v2, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    const-string v4, "action_restore_result"

    goto :goto_3

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x835
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
