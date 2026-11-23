.class final Lcom/huawei/appmarket/service/account/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/account/GuideLogin;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/account/GuideLogin;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/account/a;->b:Lcom/huawei/appmarket/service/account/GuideLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    const/4 p1, -0x1

    iget-object p2, p0, Lcom/huawei/appmarket/service/account/a;->b:Lcom/huawei/appmarket/service/account/GuideLogin;

    const-string v0, "GuideLogin"

    if-ne p3, p1, :cond_0

    const-string p1, "The User has agreed to log in"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/appmarket/service/account/GuideLogin;->a(Lcom/huawei/appmarket/service/account/GuideLogin;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p3, p1, :cond_1

    const-string p1, "The User has disagreed to log in"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/appmarket/service/account/GuideLogin;->c(Lcom/huawei/appmarket/service/account/GuideLogin;)Lcom/huawei/appmarket/xr3;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/xr3;->a()V

    :cond_1
    :goto_0
    return-void
.end method
