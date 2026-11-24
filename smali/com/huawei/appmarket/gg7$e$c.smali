.class final Lcom/huawei/appmarket/gg7$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/gg7$e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/gg7$e;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/gg7$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gg7$e$c;->b:Lcom/huawei/appmarket/gg7$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gg7$e$c;->b:Lcom/huawei/appmarket/gg7$e;

    iget-boolean v0, v0, Lcom/huawei/appmarket/gg7$e;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/gg7$e$c;->b:Lcom/huawei/appmarket/gg7$e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/huawei/appmarket/gg7$e;->e:Z

    iget-object v0, p0, Lcom/huawei/appmarket/gg7$e$c;->b:Lcom/huawei/appmarket/gg7$e;

    iget-object v1, v0, Lcom/huawei/appmarket/gg7$e;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/huawei/appmarket/gg7$e;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
