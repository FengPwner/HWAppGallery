.class final Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/rv7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->l(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->m0(Z)V

    return-void
.end method
