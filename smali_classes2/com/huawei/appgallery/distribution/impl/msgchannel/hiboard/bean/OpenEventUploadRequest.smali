.class public Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/OpenEventUploadRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.openEventUpload"

.field public static final EVENT_CLICK_ICON:I = 0x2

.field public static final EVENT_EXPOSURE:I = 0x1

.field private static final VERSION:Ljava/lang/String; = "1.0"


# instance fields
.field private callType_:Ljava/lang/String;

.field private callerPkg_:Ljava/lang/String;

.field private channelId_:Ljava/lang/String;

.field private eventDetail_:Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/OpenEventUploadBean$EventDetail;

.field private eventType_:I

.field private referrer_:Ljava/lang/String;

.field private signature_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.openEventUpload"

    invoke-super {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v0, "1.0"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setVer_(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/OpenEventUploadRequest;->callType_:Ljava/lang/String;

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/OpenEventUploadRequest;->callerPkg_:Ljava/lang/String;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/OpenEventUploadRequest;->channelId_:Ljava/lang/String;

    return-void
.end method

.method public final W(Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/OpenEventUploadBean$EventDetail;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/OpenEventUploadRequest;->eventDetail_:Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/OpenEventUploadBean$EventDetail;

    return-void
.end method

.method public final X()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/OpenEventUploadRequest;->eventType_:I

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/OpenEventUploadRequest;->referrer_:Ljava/lang/String;

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/OpenEventUploadRequest;->signature_:Ljava/lang/String;

    return-void
.end method
