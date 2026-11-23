.class public Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlReq;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.appDetailByDownloadUrl"


# instance fields
.field public downloadUrl_:Ljava/lang/String;

.field public fromPkgName_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlReq;->downloadUrl_:Ljava/lang/String;

    const-string p1, "client.appDetailByDownloadUrl"

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method
