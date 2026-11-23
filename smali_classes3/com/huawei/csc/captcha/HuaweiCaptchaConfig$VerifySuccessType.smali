.class public final enum Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VerifySuccessType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;

.field public static final enum CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;

.field public static final enum CLOSE_DELAYED:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;

.field public static final enum NOTHING:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;->CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;

    new-instance v1, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;

    const-string v3, "CLOSE_DELAYED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;->CLOSE_DELAYED:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;

    new-instance v3, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;

    const-string v5, "NOTHING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;->NOTHING:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;->$VALUES:[Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;
    .registers 2

    const-class v0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;

    return-object p0
.end method

.method public static values()[Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;
    .registers 1

    sget-object v0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;->$VALUES:[Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;

    invoke-virtual {v0}, [Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$VerifySuccessType;

    return-object v0
.end method
