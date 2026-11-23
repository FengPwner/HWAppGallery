.class final Lcom/huawei/csc/captcha/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/csc/captcha/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Landroid/app/Dialog;


# direct methods
.method private constructor <init>(Landroid/app/Dialog;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/csc/captcha/f$b;->b:Landroid/app/Dialog;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Dialog;Lcom/huawei/csc/captcha/f$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/csc/captcha/f$b;-><init>(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Captcha Dialog dismiss onClick"

    aput-object v1, p1, v0

    const-string v0, "%s"

    invoke-static {v0, p1}, Lcom/huawei/csc/captcha/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->getInstance()Lcom/huawei/csc/captcha/HuaweiCaptcha;

    move-result-object p1

    sget-object v0, Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;->USER_CLOSE:Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;

    invoke-virtual {p1, v0}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->k(Lcom/huawei/csc/captcha/HuaweiCaptcha$CaptchaState;)V

    iget-object p1, p0, Lcom/huawei/csc/captcha/f$b;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
