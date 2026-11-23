.class Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/GetCardDataRequestBean$PersonalizeInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/GetCardDataRequestBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PersonalizeInfo"
.end annotation


# instance fields
.field private hwPersonalize:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private personalize:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private thirdPersonalize:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private thirdPersonalizeStr:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method public static T(Lorg/json/JSONObject;)Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/GetCardDataRequestBean$PersonalizeInfo;
    .registers 3

    .line 1
    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v0, "PersonalizeInfo"

    const-string v1, "jsonObject is null"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/GetCardDataRequestBean$PersonalizeInfo;

    invoke-direct {v0}, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/GetCardDataRequestBean$PersonalizeInfo;-><init>()V

    const-string v1, "personalize"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/GetCardDataRequestBean$PersonalizeInfo;->personalize:I

    const-string v1, "hwPersonalize"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/GetCardDataRequestBean$PersonalizeInfo;->hwPersonalize:I

    const-string v1, "thirdPersonalize"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/GetCardDataRequestBean$PersonalizeInfo;->thirdPersonalize:I

    const-string v1, "thirdPersonalizeStr"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/huawei/appgallery/distribution/impl/msgchannel/hiboard/bean/GetCardDataRequestBean$PersonalizeInfo;->thirdPersonalizeStr:Ljava/lang/String;

    return-object v0
.end method
