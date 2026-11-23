.class final Lcom/huawei/csc/captcha/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/csc/captcha/n$a;


# instance fields
.field final synthetic a:Lcom/huawei/csc/captcha/n$a;


# direct methods
.method constructor <init>(Lcom/huawei/csc/captcha/n$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/csc/captcha/l;->a:Lcom/huawei/csc/captcha/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/csc/captcha/n;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/u59;

    iget-object v2, p0, Lcom/huawei/csc/captcha/l;->a:Lcom/huawei/csc/captcha/n$a;

    invoke-direct {v1, v2, p1, p2}, Lcom/huawei/appmarket/u59;-><init>(Lcom/huawei/csc/captcha/n$a;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-static {}, Lcom/huawei/csc/captcha/n;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/huawei/csc/captcha/k;

    iget-object v2, p0, Lcom/huawei/csc/captcha/l;->a:Lcom/huawei/csc/captcha/n$a;

    invoke-direct {v1, v2, p1}, Lcom/huawei/csc/captcha/k;-><init>(Lcom/huawei/csc/captcha/n$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
