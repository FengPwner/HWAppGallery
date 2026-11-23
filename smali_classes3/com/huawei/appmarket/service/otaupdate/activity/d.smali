.class final Lcom/huawei/appmarket/service/otaupdate/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/otaupdate/activity/d;->b:Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/otaupdate/activity/d;->b:Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity;->o3(Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity;)V

    :cond_0
    return-void
.end method
