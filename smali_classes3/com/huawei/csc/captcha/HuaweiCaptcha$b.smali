.class final Lcom/huawei/csc/captcha/HuaweiCaptcha$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/csc/captcha/HuaweiCaptcha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/huawei/csc/captcha/HuaweiCaptcha;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/csc/captcha/HuaweiCaptcha;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/csc/captcha/HuaweiCaptcha;-><init>(Lcom/huawei/csc/captcha/c;)V

    sput-object v0, Lcom/huawei/csc/captcha/HuaweiCaptcha$b;->a:Lcom/huawei/csc/captcha/HuaweiCaptcha;

    return-void
.end method

.method static synthetic a()Lcom/huawei/csc/captcha/HuaweiCaptcha;
    .registers 1

    sget-object v0, Lcom/huawei/csc/captcha/HuaweiCaptcha$b;->a:Lcom/huawei/csc/captcha/HuaweiCaptcha;

    return-object v0
.end method
