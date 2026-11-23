.class final Lcom/huawei/appmarket/hc0$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/hc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/hc0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/hc0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/hc0$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/hc0;Lcom/huawei/appmarket/hc0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/hc0$f;-><init>(Lcom/huawei/appmarket/hc0;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/hc0$f;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/hc0;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/hc0;->y()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/hc0;->q(Lcom/huawei/appmarket/hc0;Z)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/hc0;->y()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/hc0;->r(Lcom/huawei/appmarket/hc0;Z)V

    invoke-static {v0}, Lcom/huawei/appmarket/hc0;->s(Lcom/huawei/appmarket/hc0;)Lcom/huawei/appmarket/hc0$c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/huawei/appmarket/hc0;->s(Lcom/huawei/appmarket/hc0;)Lcom/huawei/appmarket/hc0$c;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/hc0$c;->a(Lcom/huawei/appmarket/hc0$c;)V

    :cond_3
    return-void
.end method
