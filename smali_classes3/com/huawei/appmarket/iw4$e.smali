.class final Lcom/huawei/appmarket/iw4$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/iw4;->l(Lcom/huawei/appmarket/hw4;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/huawei/appmarket/iw4$e;->d:Lcom/huawei/appmarket/iw4;

    iput-object p2, p0, Lcom/huawei/appmarket/iw4$e;->b:Lcom/huawei/appmarket/hw4;

    iput-object p3, p0, Lcom/huawei/appmarket/iw4$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    const-string v0, "LiveNotificationScheduler"

    const-string v1, "failTimeout triggered"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/iw4$e;->d:Lcom/huawei/appmarket/iw4;

    invoke-static {v0}, Lcom/huawei/appmarket/iw4;->e(Lcom/huawei/appmarket/iw4;)V

    iget-object v0, p0, Lcom/huawei/appmarket/iw4$e;->b:Lcom/huawei/appmarket/hw4;

    iget-object v1, p0, Lcom/huawei/appmarket/iw4$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hw4;->t(Ljava/lang/String;)V

    return-void
.end method
