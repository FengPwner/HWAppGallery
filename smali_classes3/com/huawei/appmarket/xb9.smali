.class final Lcom/huawei/appmarket/xb9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/xb9$b;,
        Lcom/huawei/appmarket/xb9$c;,
        Lcom/huawei/appmarket/xb9$d;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Timer;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/huawei/appmarket/xb9$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/xb9;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method final a(ZLcom/huawei/appmarket/xb9$b;J[Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xb9;->a:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    const-string v1, "JsTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appmarket/xb9;->a:Ljava/util/Timer;

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/xb9$c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p5, v1}, Lcom/huawei/appmarket/xb9$c;-><init>(Lcom/huawei/appmarket/xb9$b;Z[Ljava/lang/Object;Lcom/huawei/appmarket/xb9$a;)V

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/xb9;->a:Ljava/util/Timer;

    move-object v3, v0

    move-wide v4, p3

    move-wide v6, p3

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/xb9;->a:Ljava/util/Timer;

    invoke-virtual {p1, v0, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/xb9$c;->b(Lcom/huawei/appmarket/xb9$c;)I

    move-result p1

    iget-object p2, p0, Lcom/huawei/appmarket/xb9;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method final b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xb9;->a:Ljava/util/Timer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/xb9;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/xb9$c;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    iget-object p1, p0, Lcom/huawei/appmarket/xb9;->a:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appmarket/xb9;->a:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/xb9;->a:Ljava/util/Timer;

    :cond_2
    return-void
.end method
