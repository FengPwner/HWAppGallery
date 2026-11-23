.class public Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/OpenEventUploadResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# instance fields
.field private errCause_:Ljava/lang/String;

.field private httpStatusCode_:I

.field private responseCode_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/OpenEventUploadResponse;->httpStatusCode_:I

    return-void
.end method
