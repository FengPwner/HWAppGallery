.class final Lcom/huawei/appmarket/service/thirdappdl/a;
.super Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$i;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/a;->b:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$i;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 3

    .line 1
    const-string v0, "ThirdAppDownloadActivity"

    const-string v1, "click key back, install fail dialog dismiss."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/a;->b:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    return-void
.end method
