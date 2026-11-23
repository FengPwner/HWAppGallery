.class final Lcom/huawei/appmarket/dc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp1;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;

.field final synthetic c:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/request/GetAppUploadInfoResponse$UploadUrlInfo;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/huawei/appmarket/ec8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ec8;Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/request/GetAppUploadInfoResponse$UploadUrlInfo;Ljava/util/List;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/dc8;->e:Lcom/huawei/appmarket/ec8;

    iput-object p2, p0, Lcom/huawei/appmarket/dc8;->b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;

    iput-object p3, p0, Lcom/huawei/appmarket/dc8;->c:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/request/GetAppUploadInfoResponse$UploadUrlInfo;

    iput-object p4, p0, Lcom/huawei/appmarket/dc8;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/appmarket/dc8;->e:Lcom/huawei/appmarket/ec8;

    invoke-virtual {v2}, Lcom/huawei/appmarket/ec8;->k()V

    new-instance v3, Lcom/huawei/appmarket/dc8$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/huawei/appmarket/dc8$a;-><init>(Lcom/huawei/appmarket/dc8;J)V

    iget-object v0, p0, Lcom/huawei/appmarket/dc8;->b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;

    iget-object v1, p0, Lcom/huawei/appmarket/dc8;->c:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/request/GetAppUploadInfoResponse$UploadUrlInfo;

    invoke-static {v2, v0, v1, v3}, Lcom/huawei/appmarket/ec8;->f(Lcom/huawei/appmarket/ec8;Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/request/GetAppUploadInfoResponse$UploadUrlInfo;Lcom/huawei/appmarket/dc8$a;)V

    return-void
.end method
