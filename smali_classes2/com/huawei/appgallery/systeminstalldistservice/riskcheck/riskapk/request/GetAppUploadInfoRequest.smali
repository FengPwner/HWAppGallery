.class public Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/request/GetAppUploadInfoRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/request/GetAppUploadInfoRequest$AppInfo;
    }
.end annotation


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.getAppUploadInfo"


# instance fields
.field private appInfo:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/request/GetAppUploadInfoRequest$AppInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private uploadInfo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/request/GetAppUploadInfoRequest$AppInfo;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.getAppUploadInfo"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/request/GetAppUploadInfoRequest;->appInfo:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/request/GetAppUploadInfoRequest$AppInfo;

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/request/GetAppUploadInfoRequest;->uploadInfo:Ljava/lang/String;

    return-void
.end method
