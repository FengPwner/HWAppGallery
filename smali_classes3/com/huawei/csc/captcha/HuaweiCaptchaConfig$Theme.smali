.class public final enum Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Theme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;

.field public static final enum DARK:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;

.field public static final enum LIGHT:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;->LIGHT:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;

    new-instance v1, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;

    const-string v3, "DARK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;->DARK:Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;->$VALUES:[Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;
    .registers 2

    const-class v0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;

    return-object p0
.end method

.method public static values()[Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;
    .registers 1

    sget-object v0, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;->$VALUES:[Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;

    invoke-virtual {v0}, [Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/csc/captcha/HuaweiCaptchaConfig$Theme;

    return-object v0
.end method
