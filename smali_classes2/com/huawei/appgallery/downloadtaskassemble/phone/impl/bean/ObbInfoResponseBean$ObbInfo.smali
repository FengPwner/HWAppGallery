.class public Lcom/huawei/appgallery/downloadtaskassemble/phone/impl/bean/ObbInfoResponseBean$ObbInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/downloadtaskassemble/phone/impl/bean/ObbInfoResponseBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObbInfo"
.end annotation


# instance fields
.field private fileName_:Ljava/lang/String;

.field private obbSize_:J

.field private obbType_:I

.field private sha256_:Ljava/lang/String;

.field private url_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadtaskassemble/phone/impl/bean/ObbInfoResponseBean$ObbInfo;->fileName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getObbSize()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/downloadtaskassemble/phone/impl/bean/ObbInfoResponseBean$ObbInfo;->obbSize_:J

    return-wide v0
.end method

.method public final getSha256()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/downloadtaskassemble/phone/impl/bean/ObbInfoResponseBean$ObbInfo;->sha256_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/downloadtaskassemble/phone/impl/bean/ObbInfoResponseBean$ObbInfo;->url_:Ljava/lang/String;

    return-object v0
.end method
