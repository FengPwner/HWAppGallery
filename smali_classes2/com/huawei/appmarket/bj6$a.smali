.class final Lcom/huawei/appmarket/bj6$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/bj6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/bj6;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/bj6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bj6$a;->a:Lcom/huawei/appmarket/bj6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    const-string v0, "GenerateAdsViewTask"

    const-string v1, "recommendTask time out"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/bj6$a;->a:Lcom/huawei/appmarket/bj6;

    invoke-static {p1}, Lcom/huawei/appmarket/bj6;->d(Lcom/huawei/appmarket/bj6;)Lcom/huawei/appmarket/n87;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/bj6;->d(Lcom/huawei/appmarket/bj6;)Lcom/huawei/appmarket/n87;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/n87;->f()V

    const/4 v0, 0x3

    const/4 v1, 0x7

    const-wide/16 v2, -0x1

    invoke-static {p1, v1, v2, v3, v0}, Lcom/huawei/appmarket/bj6;->c(Lcom/huawei/appmarket/bj6;IJI)V

    :cond_0
    return-void
.end method
