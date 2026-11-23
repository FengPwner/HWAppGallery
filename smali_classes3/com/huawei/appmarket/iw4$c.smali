.class final Lcom/huawei/appmarket/iw4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/iw4;->m(Lcom/huawei/appmarket/hw4;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/hw4;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/appmarket/iw4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/iw4;Lcom/huawei/appmarket/hw4;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/iw4$c;->d:Lcom/huawei/appmarket/iw4;

    iput-object p2, p0, Lcom/huawei/appmarket/iw4$c;->b:Lcom/huawei/appmarket/hw4;

    iput-object p3, p0, Lcom/huawei/appmarket/iw4$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    const-string v0, "LiveNotificationScheduler"

    const-string v1, "installCompleteTimeout triggered"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/iw4$c;->d:Lcom/huawei/appmarket/iw4;

    invoke-static {v0}, Lcom/huawei/appmarket/iw4;->c(Lcom/huawei/appmarket/iw4;)V

    iget-object v0, p0, Lcom/huawei/appmarket/iw4$c;->b:Lcom/huawei/appmarket/hw4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/hw4;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/iw4$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hw4;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
