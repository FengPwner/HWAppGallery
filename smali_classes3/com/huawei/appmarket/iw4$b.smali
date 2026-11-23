.class final Lcom/huawei/appmarket/iw4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/iw4;->k(Lcom/huawei/appmarket/hw4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/hw4;

.field final synthetic c:Lcom/huawei/appmarket/iw4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/iw4;Lcom/huawei/appmarket/hw4;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/iw4$b;->c:Lcom/huawei/appmarket/iw4;

    iput-object p2, p0, Lcom/huawei/appmarket/iw4$b;->b:Lcom/huawei/appmarket/hw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    const-string v0, "LiveNotificationScheduler"

    const-string v1, "batchPauseRefresh triggered"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/iw4$b;->c:Lcom/huawei/appmarket/iw4;

    invoke-static {v0}, Lcom/huawei/appmarket/iw4;->b(Lcom/huawei/appmarket/iw4;)V

    iget-object v0, p0, Lcom/huawei/appmarket/iw4$b;->b:Lcom/huawei/appmarket/hw4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/hw4;->m()V

    return-void
.end method
