.class final Lcom/huawei/appmarket/tp8$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/tp8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/tp8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/tp8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/tp8$a;->a:Lcom/huawei/appmarket/tp8;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/tp8$a;->a:Lcom/huawei/appmarket/tp8;

    invoke-static {p1}, Lcom/huawei/appmarket/tp8;->s(Lcom/huawei/appmarket/tp8;)Lcom/huawei/appgallery/share/api/ShareDownloadButton;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/tp8;->s(Lcom/huawei/appmarket/tp8;)Lcom/huawei/appgallery/share/api/ShareDownloadButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    :cond_0
    return-void
.end method
