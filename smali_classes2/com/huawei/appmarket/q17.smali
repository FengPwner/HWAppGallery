.class final Lcom/huawei/appmarket/q17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/n17;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/r17;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/r17;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/q17;->a:Lcom/huawei/appmarket/r17;

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

    new-instance v1, Lcom/huawei/appmarket/p17;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/appmarket/p17;-><init>(Lcom/huawei/appmarket/q17;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
