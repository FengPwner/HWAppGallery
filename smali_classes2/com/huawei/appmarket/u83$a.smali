.class final Lcom/huawei/appmarket/u83$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/np1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/u83;->b(Landroid/content/Context;Lcom/huawei/appmarket/mr3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/appmarket/mr3;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/mr3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/u83$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/u83$a;->c:Lcom/huawei/appmarket/mr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u83$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/u83$a;->c:Lcom/huawei/appmarket/mr3;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/u83;->a(Landroid/content/Context;Lcom/huawei/appmarket/mr3;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setHiCloudResult,queryHiCloudResult is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HiCloudUtils"

    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/huawei/appmarket/u83$a$a;

    invoke-direct {v2, p0, v0}, Lcom/huawei/appmarket/u83$a$a;-><init>(Lcom/huawei/appmarket/u83$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
