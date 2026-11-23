.class final Lcom/huawei/appmarket/iw7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xm5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/iw7;->a(Ljava/lang/Object;Lcom/huawei/appmarket/p0;)Lcom/huawei/appmarket/ub4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/xm5<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/ub4;

.field final synthetic b:Lcom/huawei/appmarket/p0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/iw7;Lcom/huawei/appmarket/ub4;Lcom/huawei/appmarket/p0;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/iw7$a;->a:Lcom/huawei/appmarket/ub4;

    iput-object p3, p0, Lcom/huawei/appmarket/iw7$a;->b:Lcom/huawei/appmarket/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/aq1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iw7$a;->a:Lcom/huawei/appmarket/ub4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ub4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/ze5;

    new-instance v2, Lcom/huawei/appmarket/hn6;

    invoke-direct {v2, p1}, Lcom/huawei/appmarket/hn6;-><init>(Lcom/huawei/appmarket/aq1;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/rp6;->f(Lcom/huawei/appmarket/hn6;)V

    new-instance p1, Lcom/huawei/appmarket/lk4$b;

    invoke-direct {p1}, Lcom/huawei/appmarket/lk4$b;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/wf8;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ub4;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/wf8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/huawei/appmarket/lk4$b;->ret:Lcom/huawei/appmarket/wf8;

    const/4 v0, 0x2

    iput v0, p1, Lcom/huawei/appmarket/lk4$b;->statusCode:I

    iget-object v0, p0, Lcom/huawei/appmarket/iw7$a;->b:Lcom/huawei/appmarket/p0;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/p0;->b(Lcom/huawei/appmarket/ou3;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/lk4$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/lk4$b;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/wf8;

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/wf8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/huawei/appmarket/lk4$b;->ret:Lcom/huawei/appmarket/wf8;

    iget-object p1, p0, Lcom/huawei/appmarket/iw7$a;->b:Lcom/huawei/appmarket/p0;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/p0;->b(Lcom/huawei/appmarket/ou3;)V

    return-void
.end method

.method public final onComplete()V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/lk4$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/lk4$b;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/wf8;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/wf8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/huawei/appmarket/lk4$b;->ret:Lcom/huawei/appmarket/wf8;

    const/4 v1, 0x3

    iput v1, v0, Lcom/huawei/appmarket/lk4$b;->statusCode:I

    iget-object v1, p0, Lcom/huawei/appmarket/iw7$a;->b:Lcom/huawei/appmarket/p0;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/p0;->b(Lcom/huawei/appmarket/ou3;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/lk4$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/lk4$b;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/wf8;

    new-instance v2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/wf8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/huawei/appmarket/lk4$b;->ret:Lcom/huawei/appmarket/wf8;

    const/4 p1, 0x1

    iput p1, v0, Lcom/huawei/appmarket/lk4$b;->statusCode:I

    iget-object p1, p0, Lcom/huawei/appmarket/iw7$a;->b:Lcom/huawei/appmarket/p0;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/p0;->b(Lcom/huawei/appmarket/ou3;)V

    return-void
.end method
