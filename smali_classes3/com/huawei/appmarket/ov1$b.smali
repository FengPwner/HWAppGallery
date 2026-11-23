.class final Lcom/huawei/appmarket/ov1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ov1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ov1$b;->c:Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;

    iput-object p2, p0, Lcom/huawei/appmarket/ov1$b;->b:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;Landroid/content/Context;Lcom/huawei/appmarket/ov1$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/ov1$b;-><init>(Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/ov1$b;->c:Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;

    const-string v0, "DownloadRCallBack"

    invoke-static {p2}, Lcom/huawei/appmarket/fw3$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/fw3;

    move-result-object p2

    :try_start_0
    const-string v1, "set app info to pps"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadResultRequest;->X()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p2, v3, v1, v2, p1}, Lcom/huawei/appmarket/fw3;->l2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "catch a Exception"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p1, "catch a RemoteException"

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/ov1$b;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    return-void
.end method
