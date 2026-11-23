.class final synthetic Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$huawei$csc$captcha$HuaweiCaptcha$CloseType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;->values()[Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity$a;->$SwitchMap$com$huawei$csc$captcha$HuaweiCaptcha$CloseType:[I

    :try_start_0
    sget-object v1, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;->VERIFY_SUCCESS_CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity$a;->$SwitchMap$com$huawei$csc$captcha$HuaweiCaptcha$CloseType:[I

    sget-object v1, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;->CHANGE_LAYOUT_CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity$a;->$SwitchMap$com$huawei$csc$captcha$HuaweiCaptcha$CloseType:[I

    sget-object v1, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;->DUPLICATE_INIT_CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity$a;->$SwitchMap$com$huawei$csc$captcha$HuaweiCaptcha$CloseType:[I

    sget-object v1, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;->ERROR_CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
