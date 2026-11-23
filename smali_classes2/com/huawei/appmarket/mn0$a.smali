.class final Lcom/huawei/appmarket/mn0$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/mn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/mn0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/mn0;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/mn0$a;->a:Lcom/huawei/appmarket/mn0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/mn0$a;->a:Lcom/huawei/appmarket/mn0;

    invoke-static {p1}, Lcom/huawei/appmarket/mn0;->a(Lcom/huawei/appmarket/mn0;)V

    :cond_0
    return-void
.end method
