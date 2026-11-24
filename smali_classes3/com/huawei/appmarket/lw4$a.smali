.class final Lcom/huawei/appmarket/lw4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/lw4;->p(Lcom/huawei/appmarket/kw4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/kw4;

.field final synthetic c:Lcom/huawei/appmarket/lw4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/lw4;Lcom/huawei/appmarket/kw4;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/lw4$a;->c:Lcom/huawei/appmarket/lw4;

    iput-object p2, p0, Lcom/huawei/appmarket/lw4$a;->b:Lcom/huawei/appmarket/kw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    const-string v0, "LiveNotificationScheduler"

    const-string v1, "pauseTimeout triggered"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/lw4$a;->c:Lcom/huawei/appmarket/lw4;

    invoke-static {v0}, Lcom/huawei/appmarket/lw4;->a(Lcom/huawei/appmarket/lw4;)V

    iget-object v0, p0, Lcom/huawei/appmarket/lw4$a;->b:Lcom/huawei/appmarket/kw4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/kw4;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/kw4;->h()V

    :cond_0
    return-void
.end method
