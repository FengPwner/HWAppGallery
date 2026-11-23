.class final Lcom/huawei/appmarket/u36$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/u36;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/u36;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/u36;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/u36$a;->a:Lcom/huawei/appmarket/u36;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/huawei/appmarket/u36$a;->a:Lcom/huawei/appmarket/u36;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/u36;->a(Lcom/huawei/appmarket/u36;Landroid/os/Message;)V

    return-void
.end method
