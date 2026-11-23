.class final Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity$e;
.super Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity$e;->b:Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity$g;-><init>(Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity$b;)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity$e;->b:Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity;->p3(Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    return-void
.end method
