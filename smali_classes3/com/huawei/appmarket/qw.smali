.class public final Lcom/huawei/appmarket/qw;
.super Lcom/huawei/appmarket/b30;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/b30;-><init>()V

    const-string v0, "AppsUpdateTask"

    iput-object v0, p0, Lcom/huawei/appmarket/x1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final o()J
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/b30;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final s()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "AppsUpdateTask"

    return-object v0
.end method

.method protected final bridge synthetic u(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/qw;->z(Landroid/content/Context;)Lcom/huawei/appmarket/b30$a;

    move-result-object p1

    return-object p1
.end method

.method protected final z(Landroid/content/Context;)Lcom/huawei/appmarket/b30$a;
    .registers 4

    .line 1
    const-string v0, "2"

    invoke-static {v0}, Lcom/huawei/appmarket/hj5;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const-string v0, "AppsUpdateTask"

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Lcom/huawei/appmarket/ur1;->a(IILjava/lang/String;)V

    sget-object p1, Lcom/huawei/appmarket/b30$a;->c:Lcom/huawei/appmarket/b30$a;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/x1;->b:Ljava/lang/String;

    const-string v0, "no network,return!!!"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/huawei/appmarket/x1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#noNetwork"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "update"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/hj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/appmarket/b30$a;->b:Lcom/huawei/appmarket/b30$a;

    return-object p1
.end method
