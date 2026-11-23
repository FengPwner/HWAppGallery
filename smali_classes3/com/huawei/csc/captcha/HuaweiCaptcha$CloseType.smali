.class public final enum Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/csc/captcha/HuaweiCaptcha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CloseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

.field public static final enum CHANGE_LAYOUT_CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

.field public static final enum DUPLICATE_INIT_CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

.field public static final enum ERROR_CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

.field public static final enum TIP_CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

.field public static final enum UNDEFINE_CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

.field public static final enum USER_CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

.field public static final enum VERIFY_SUCCESS_CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    new-instance v0, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

    const-string v1, "UNDEFINE_CLOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;->UNDEFINE_CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

    new-instance v1, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

    const-string v3, "USER_CLOSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;->USER_CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

    new-instance v3, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

    const-string v5, "VERIFY_SUCCESS_CLOSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;->VERIFY_SUCCESS_CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

    new-instance v5, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

    const-string v7, "CHANGE_LAYOUT_CLOSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;->CHANGE_LAYOUT_CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

    new-instance v7, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

    const-string v9, "TIP_CLOSE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;->TIP_CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

    new-instance v9, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

    const-string v11, "DUPLICATE_INIT_CLOSE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;->DUPLICATE_INIT_CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

    new-instance v11, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

    const-string v13, "ERROR_CLOSE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;->ERROR_CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;->$VALUES:[Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;
    .registers 2

    const-class v0, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

    return-object p0
.end method

.method public static values()[Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;
    .registers 1

    sget-object v0, Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;->$VALUES:[Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

    invoke-virtual {v0}, [Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/csc/captcha/HuaweiCaptcha$CloseType;

    return-object v0
.end method
