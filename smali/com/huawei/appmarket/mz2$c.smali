.class final Lcom/huawei/appmarket/mz2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/mz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/mz2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/mz2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/mz2$c;->b:Lcom/huawei/appmarket/mz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/huawei/appmarket/mz2$c;->b:Lcom/huawei/appmarket/mz2;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/huawei/appmarket/mz2$a;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/mz2;->k(Lcom/huawei/appmarket/mz2$a;)V

    return v2

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/huawei/appmarket/mz2$a;

    iget-object v0, v1, Lcom/huawei/appmarket/mz2;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->d(Lcom/huawei/appmarket/dv7;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
