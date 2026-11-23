.class final Lcom/huawei/appmarket/kz4$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/kz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/kz4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/kz4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kz4$a;->a:Lcom/huawei/appmarket/kz4;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p1, p0, Lcom/huawei/appmarket/kz4$a;->a:Lcom/huawei/appmarket/kz4;

    invoke-static {p1}, Lcom/huawei/appmarket/kz4;->a(Lcom/huawei/appmarket/kz4;)V

    return-void
.end method
