.class final Lcom/huawei/appmarket/sj;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/tj;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/tj;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sj;->a:Lcom/huawei/appmarket/tj;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x457

    if-ne v0, v1, :cond_0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Lcom/huawei/appmarket/jg5$d;->b(I)Lcom/huawei/appmarket/jg5$d;

    move-result-object p1

    sget-object v0, Lcom/huawei/appmarket/jg5$d;->d:Lcom/huawei/appmarket/jg5$d;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/sj;->a:Lcom/huawei/appmarket/tj;

    invoke-static {p1}, Lcom/huawei/appmarket/tj;->a(Lcom/huawei/appmarket/tj;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/tj;->i()Lcom/huawei/appmarket/tj;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/tj;->a(Lcom/huawei/appmarket/tj;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/tj;->d(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
