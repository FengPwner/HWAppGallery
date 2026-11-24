.class final Lcom/huawei/appmarket/vc6$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/vc6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/vc6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/vc6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/vc6$a;->a:Lcom/huawei/appmarket/vc6;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/vc6$a;->a:Lcom/huawei/appmarket/vc6;

    invoke-static {p1}, Lcom/huawei/appmarket/vc6;->s(Lcom/huawei/appmarket/vc6;)Lcom/huawei/appgallery/share/api/ShareDownloadButton;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/vc6;->s(Lcom/huawei/appmarket/vc6;)Lcom/huawei/appgallery/share/api/ShareDownloadButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    :cond_0
    return-void
.end method
