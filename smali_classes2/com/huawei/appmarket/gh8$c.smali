.class final Lcom/huawei/appmarket/gh8$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/gh8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/gh8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/gh8;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/gh8$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gh8$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/gh8;

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/t55;->a:Lcom/huawei/appmarket/t55;

    const-string v0, "VideoController"

    const-string v1, "weak reference context in handler is null."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/gh8;->h(Lcom/huawei/appmarket/gh8;)V

    invoke-static {v0}, Lcom/huawei/appmarket/gh8;->i(Lcom/huawei/appmarket/gh8;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/gh8;->j(Lcom/huawei/appmarket/gh8;)V

    :cond_2
    :goto_0
    return-void
.end method
