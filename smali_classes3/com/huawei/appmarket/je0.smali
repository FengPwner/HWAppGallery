.class final Lcom/huawei/appmarket/je0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/component/buoywindow/util/a$a;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/ke0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ke0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/je0;->a:Lcom/huawei/appmarket/ke0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/appmarket/je0$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/je0$a;-><init>(Lcom/huawei/appmarket/je0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
