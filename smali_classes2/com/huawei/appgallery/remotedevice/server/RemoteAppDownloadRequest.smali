.class public Lcom/huawei/appgallery/remotedevice/server/RemoteAppDownloadRequest;
.super Lcom/huawei/appgallery/remotedevice/server/BaseRemoteRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.appDetailById"


# instance fields
.field private deviceSpecParams:Lcom/huawei/appgallery/devicekit/api/DeviceSpec;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        print = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;->NOPRINTABLE:Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private package_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/remotedevice/server/BaseRemoteRequestBean;-><init>()V

    const-string v0, "client.appDetailById"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final U()Lcom/huawei/appgallery/remotedevice/server/BaseRemoteRequestBean;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final V(Lcom/huawei/appmarket/r56;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/remotedevice/server/BaseRemoteRequestBean;->V(Lcom/huawei/appmarket/r56;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/r56;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setSign_(Ljava/lang/String;)V

    return-void
.end method

.method public final setPackage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/remotedevice/server/RemoteAppDownloadRequest;->package_:Ljava/lang/String;

    return-void
.end method
