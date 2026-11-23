.class final Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    const/16 p1, 0x259

    iget-object p2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->K3(I)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    return-void
.end method
