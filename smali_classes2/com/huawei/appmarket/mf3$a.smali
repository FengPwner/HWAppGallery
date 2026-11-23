.class final Lcom/huawei/appmarket/mf3$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/mf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/mf3;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/mf3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/mf3$a;->a:Lcom/huawei/appmarket/mf3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    const-string v0, "HwSysManagerHandler"

    const-string v1, "COUNT_DOWN_CODE"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/mf3$a;->a:Lcom/huawei/appmarket/mf3;

    invoke-static {v1}, Lcom/huawei/appmarket/mf3;->a(Lcom/huawei/appmarket/mf3;)Lcom/huawei/appmarket/ee3;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "mCallback == null"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/mf3;->c(Lcom/huawei/appmarket/mf3;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lcom/huawei/appmarket/mf3;->d(Lcom/huawei/appmarket/mf3;)V

    invoke-static {v1}, Lcom/huawei/appmarket/mf3;->a(Lcom/huawei/appmarket/mf3;)Lcom/huawei/appmarket/ee3;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/fx6;

    invoke-virtual {p1}, Lcom/huawei/appmarket/fx6;->h()V

    invoke-static {v1}, Lcom/huawei/appmarket/mf3;->b(Lcom/huawei/appmarket/mf3;)V

    :cond_1
    return-void
.end method
