.class public Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/OpenEventUploadBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/OpenEventUploadBean$EventDetail;
    }
.end annotation


# instance fields
.field private callType_:Ljava/lang/String;

.field private callerPkg_:Ljava/lang/String;

.field private channelId_:Ljava/lang/String;

.field private eventDetail_:Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/OpenEventUploadBean$EventDetail;

.field private eventType_:I

.field private referrer_:Ljava/lang/String;

.field private signature_:Ljava/lang/String;

.field private ts_:Ljava/lang/String;

.field private ver_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method
