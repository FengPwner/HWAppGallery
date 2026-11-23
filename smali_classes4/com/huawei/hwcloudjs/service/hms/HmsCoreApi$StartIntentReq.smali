.class public final Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;
.super Lcom/huawei/hwcloudjs/api/JsParam;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/hwcloudjs/support/enables/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartIntentReq"
.end annotation


# static fields
.field public static final TYPE_GETDATA_FORRESULT:I = 0x3ec

.field public static final TYPE_STARTACTIVITY:I = 0x3e9

.field public static final TYPE_STARTACTIVITY_FORRESULT:I = 0x3ea

.field public static final TYPE_STARTINTENTSENDER_FORRESULT:I = 0x3eb


# instance fields
.field private extraFlags:I

.field private fillInIntent:Ljava/lang/String;

.field private flagsMask:I

.field private flagsValues:I

.field private intent:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hwcloudjs/api/JsParam;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;->flagsMask:I

    iput v0, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;->flagsValues:I

    iput v0, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;->extraFlags:I

    return-void
.end method

.method static synthetic access$1000(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;->flagsMask:I

    return p0
.end method

.method static synthetic access$1100(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;->flagsValues:I

    return p0
.end method

.method static synthetic access$1200(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;->extraFlags:I

    return p0
.end method

.method static synthetic access$700(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;->intent:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;->type:I

    return p0
.end method

.method static synthetic access$900(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;->fillInIntent:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getExtraFlags()I
    .registers 2

    iget v0, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;->extraFlags:I

    return v0
.end method

.method public getFillInIntent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;->fillInIntent:Ljava/lang/String;

    return-object v0
.end method

.method public getFlagsMask()I
    .registers 2

    iget v0, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;->flagsMask:I

    return v0
.end method

.method public getFlagsValues()I
    .registers 2

    iget v0, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;->flagsValues:I

    return v0
.end method

.method public getIntent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;->intent:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;->type:I

    return v0
.end method

.method public setExtraFlags(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;->extraFlags:I

    return-void
.end method

.method public setFillInIntent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;->fillInIntent:Ljava/lang/String;

    return-void
.end method

.method public setFlagsMask(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;->flagsMask:I

    return-void
.end method

.method public setFlagsValues(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;->flagsValues:I

    return-void
.end method

.method public setIntent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;->intent:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApi$StartIntentReq;->type:I

    return-void
.end method
