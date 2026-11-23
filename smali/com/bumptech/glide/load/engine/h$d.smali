.class final Lcom/bumptech/glide/load/engine/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/sq4;

.field private b:Lcom/huawei/appmarket/iu6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/iu6<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/load/engine/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/r<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h$d;->a:Lcom/huawei/appmarket/sq4;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h$d;->b:Lcom/huawei/appmarket/iu6;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h$d;->c:Lcom/bumptech/glide/load/engine/r;

    return-void
.end method

.method final b(Lcom/bumptech/glide/load/engine/h$e;Lcom/huawei/appmarket/tr5;)V
    .registers 7

    .line 1
    :try_start_0
    check-cast p1, Lcom/bumptech/glide/load/engine/j$c;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/j$c;->a()Lcom/bumptech/glide/load/engine/cache/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h$d;->a:Lcom/huawei/appmarket/sq4;

    new-instance v1, Lcom/bumptech/glide/load/engine/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h$d;->b:Lcom/huawei/appmarket/iu6;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h$d;->c:Lcom/bumptech/glide/load/engine/r;

    invoke-direct {v1, v2, v3, p2}, Lcom/bumptech/glide/load/engine/e;-><init>(Lcom/huawei/appmarket/w02;Ljava/lang/Object;Lcom/huawei/appmarket/tr5;)V

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/engine/cache/a;->a(Lcom/huawei/appmarket/sq4;Lcom/bumptech/glide/load/engine/cache/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h$d;->c:Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/r;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h$d;->c:Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/r;->e()V

    throw p1
.end method

.method final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h$d;->c:Lcom/bumptech/glide/load/engine/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final d(Lcom/huawei/appmarket/sq4;Lcom/huawei/appmarket/iu6;Lcom/bumptech/glide/load/engine/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/appmarket/sq4;",
            "Lcom/huawei/appmarket/iu6<",
            "TX;>;",
            "Lcom/bumptech/glide/load/engine/r<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h$d;->a:Lcom/huawei/appmarket/sq4;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h$d;->b:Lcom/huawei/appmarket/iu6;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/h$d;->c:Lcom/bumptech/glide/load/engine/r;

    return-void
.end method
