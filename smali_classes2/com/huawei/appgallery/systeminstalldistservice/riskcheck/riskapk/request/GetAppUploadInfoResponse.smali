.class public Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/request/GetAppUploadInfoResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/request/GetAppUploadInfoResponse$UploadUrlInfo;
    }
.end annotation


# static fields
.field public static final RESULT_CODE_INTERNAL_ERROR:I = -0x1

.field public static final RESULT_CODE_PARAMS_ABNORMAL:I = 0x1

.field public static final RESULT_CODE_UPLOADED:I = 0x64


# instance fields
.field private uploadUrlInfo:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/request/GetAppUploadInfoResponse$UploadUrlInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/request/GetAppUploadInfoResponse$UploadUrlInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/request/GetAppUploadInfoResponse;->uploadUrlInfo:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/request/GetAppUploadInfoResponse$UploadUrlInfo;

    return-object v0
.end method
