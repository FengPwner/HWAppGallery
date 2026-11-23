.class final Lcom/huawei/appgallery/systeminstalldistservice/captcha/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xi0$b;


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/systeminstalldistservice/captcha/CaptchaVerifyActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/systeminstalldistservice/captcha/CaptchaVerifyActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/captcha/a;->a:Lcom/huawei/appgallery/systeminstalldistservice/captcha/CaptchaVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 4

    .line 1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "result"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/captcha/a;->a:Lcom/huawei/appgallery/systeminstalldistservice/captcha/CaptchaVerifyActivity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    return-void
.end method
