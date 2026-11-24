.class final Lcom/huawei/appmarket/wp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/r17;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/tp8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/tp8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wp8;->a:Lcom/huawei/appmarket/tp8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/appmarket/vp8;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/appmarket/vp8;-><init>(Lcom/huawei/appmarket/wp8;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
