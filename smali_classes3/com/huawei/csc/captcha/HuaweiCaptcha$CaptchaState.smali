.class public final enum Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/csc/captcha/HuaweiCaptcha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptchaState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

.field public static final enum CHANGE_LAYOUT:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

.field public static final enum CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

.field public static final enum DESTROY:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

.field public static final enum ERROR:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

.field public static final enum INIT_START:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

.field public static final enum INIT_SUCCESS:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

.field public static final enum PREPARE_START:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

.field public static final enum PREPARE_SUCCESS:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

.field public static final enum USER_CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

.field public static final enum VALIDATE_SUCCESS:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    new-instance v1, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    const-string v3, "PREPARE_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->PREPARE_START:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    new-instance v3, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    const-string v5, "PREPARE_SUCCESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->PREPARE_SUCCESS:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    new-instance v5, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    const-string v7, "INIT_START"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->INIT_START:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    new-instance v7, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    const-string v9, "INIT_SUCCESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->INIT_SUCCESS:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    new-instance v9, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    const-string v11, "CHANGE_LAYOUT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->CHANGE_LAYOUT:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    new-instance v11, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    const-string v13, "ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->ERROR:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    new-instance v13, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    const-string v15, "VALIDATE_SUCCESS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->VALIDATE_SUCCESS:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    new-instance v15, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    const-string v14, "USER_CLOSE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->USER_CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    new-instance v14, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    const-string v12, "DESTROY"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->DESTROY:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->$VALUES:[Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;
    .registers 2

    const-class v0, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    return-object p0
.end method

.method public static values()[Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;
    .registers 1

    sget-object v0, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->$VALUES:[Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    invoke-virtual {v0}, [Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    return-object v0
.end method
