.class public Lcom/huawei/appgallery/remotedevice/remoteserver/agstatus/RemoteAgStatus;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# static fields
.field public static final AGREE_PROTOCOL:I = 0x1

.field public static final NOT_AGREE_PROTOCOL:I = 0x0

.field public static final NO_NETWORK:I = 0x0

.field public static final WIFI:I = 0x1


# instance fields
.field private homeCountry:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private net:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private serviceType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private versionName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/agstatus/RemoteAgStatus;->net:I

    return v0
.end method

.method public final getHomeCountry()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/agstatus/RemoteAgStatus;->homeCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/agstatus/RemoteAgStatus;->serviceType:I

    return v0
.end method

.method public final getStatus()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/agstatus/RemoteAgStatus;->status:I

    return v0
.end method

.method public final getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/agstatus/RemoteAgStatus;->versionCode:I

    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/agstatus/RemoteAgStatus;->versionName:Ljava/lang/String;

    return-object v0
.end method
