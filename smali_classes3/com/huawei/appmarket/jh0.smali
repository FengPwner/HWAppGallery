.class final Lcom/huawei/appmarket/jh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/hh0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/hh0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jh0;->b:Lcom/huawei/appmarket/hh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    const/4 p2, -0x1

    const-string v0, "CallFrontFlow"

    iget-object v1, p0, Lcom/huawei/appmarket/jh0;->b:Lcom/huawei/appmarket/hh0;

    if-ne p3, p2, :cond_0

    const-string p2, "showGuideLoginDialog\uff0c performConfirm"

    invoke-static {v0, p2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/p13;->h()Lcom/huawei/appmarket/p13;

    move-result-object p2

    invoke-virtual {v1}, Lcom/huawei/appmarket/o3;->h()Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/huawei/appmarket/p13;->e(Landroid/app/Activity;Z)Lcom/huawei/appmarket/j83;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/o3;->n(Lcom/huawei/appmarket/o3;)V

    invoke-static {v1}, Lcom/huawei/appmarket/hh0;->v(Lcom/huawei/appmarket/hh0;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p3, p1, :cond_1

    const-string p1, "showGuideLoginDialog\uff0c performCancel"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/hh0;->w(Lcom/huawei/appmarket/hh0;)V

    :cond_1
    :goto_0
    return-void
.end method
