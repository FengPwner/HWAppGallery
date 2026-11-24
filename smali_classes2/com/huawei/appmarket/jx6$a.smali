.class final Lcom/huawei/appmarket/jx6$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/jx6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/jx6;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/jx6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jx6$a;->a:Lcom/huawei/appmarket/jx6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/jx6$a;->a:Lcom/huawei/appmarket/jx6;

    invoke-static {p1}, Lcom/huawei/appmarket/jx6;->c(Lcom/huawei/appmarket/jx6;)V

    :cond_0
    return-void
.end method
