.class final Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate$d;->b:Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate$d;->b:Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;

    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;->J0(Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/huawei/gamebox/plugin/gameservice/view/TransferActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.huawei.gamebox.ACTION_NET_CONFIG"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;->K0(Lcom/huawei/appgallery/assistantdock/buoydock/webview/delegate/BigBuoyWebviewDelegate;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/huawei/appmarket/df0;->H0(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;Z)V

    return-void
.end method
