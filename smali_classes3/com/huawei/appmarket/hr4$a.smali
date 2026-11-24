.class final Lcom/huawei/appmarket/hr4$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/hr4;->g(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/hr4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/hr4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/hr4$a;->b:Lcom/huawei/appmarket/hr4;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hr4$a;->b:Lcom/huawei/appmarket/hr4;

    invoke-static {v0}, Lcom/huawei/appmarket/hr4;->a(Lcom/huawei/appmarket/hr4;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/hr4;->b(Lcom/huawei/appmarket/hr4;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/hr4;->c(Lcom/huawei/appmarket/hr4;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/hr4;->d(Lcom/huawei/appmarket/hr4;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/hr4;->f(Lcom/huawei/appmarket/hr4;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/hr4;->e(Lcom/huawei/appmarket/hr4;)V

    return-void
.end method
