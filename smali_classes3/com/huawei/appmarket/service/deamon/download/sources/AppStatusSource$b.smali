.class final Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$b;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$b;->k:Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$DownloadStatus;

    invoke-direct {p1}, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$DownloadStatus;-><init>()V

    iget-object p2, p0, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource$b;->k:Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/g32;->fire(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
