.class public final Landroidx/media3/exoplayer/source/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/l$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/source/k$b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/source/l$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/source/l$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/k$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/k$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/source/l$a$a;",
            ">;I",
            "Landroidx/media3/exoplayer/source/k$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Landroidx/media3/exoplayer/source/l$a;->a:I

    iput-object p3, p0, Landroidx/media3/exoplayer/source/l$a;->b:Landroidx/media3/exoplayer/source/k$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Landroidx/media3/exoplayer/source/l;)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/l$a$a;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/source/l$a$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/source/l;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/huawei/appmarket/p55;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/l$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/l$a$a;->b:Landroidx/media3/exoplayer/source/l;

    new-instance v3, Lcom/huawei/appmarket/xz;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, v2, p1}, Lcom/huawei/appmarket/xz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/media3/exoplayer/source/l$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/ge8;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/huawei/appmarket/lw4;Lcom/huawei/appmarket/p55;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/l$a$a;

    iget-object v4, v1, Landroidx/media3/exoplayer/source/l$a$a;->b:Landroidx/media3/exoplayer/source/l;

    new-instance v8, Lcom/huawei/appmarket/w55;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/huawei/appmarket/w55;-><init>(Landroidx/media3/exoplayer/source/l$a;Landroidx/media3/exoplayer/source/l;Lcom/huawei/appmarket/lw4;Lcom/huawei/appmarket/p55;I)V

    iget-object v1, v1, Landroidx/media3/exoplayer/source/l$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v8}, Lcom/huawei/appmarket/ge8;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/huawei/appmarket/lw4;Lcom/huawei/appmarket/p55;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/l$a$a;

    iget-object v4, v1, Landroidx/media3/exoplayer/source/l$a$a;->b:Landroidx/media3/exoplayer/source/l;

    new-instance v8, Lcom/huawei/appmarket/w55;

    const/4 v7, 0x2

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/huawei/appmarket/w55;-><init>(Landroidx/media3/exoplayer/source/l$a;Landroidx/media3/exoplayer/source/l;Lcom/huawei/appmarket/lw4;Lcom/huawei/appmarket/p55;I)V

    iget-object v1, v1, Landroidx/media3/exoplayer/source/l$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v8}, Lcom/huawei/appmarket/ge8;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcom/huawei/appmarket/lw4;Lcom/huawei/appmarket/p55;Ljava/io/IOException;Z)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/l$a$a;

    iget-object v4, v1, Landroidx/media3/exoplayer/source/l$a$a;->b:Landroidx/media3/exoplayer/source/l;

    new-instance v9, Lcom/huawei/appmarket/x55;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/huawei/appmarket/x55;-><init>(Landroidx/media3/exoplayer/source/l$a;Landroidx/media3/exoplayer/source/l;Lcom/huawei/appmarket/lw4;Lcom/huawei/appmarket/p55;Ljava/io/IOException;Z)V

    iget-object v1, v1, Landroidx/media3/exoplayer/source/l$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v9}, Lcom/huawei/appmarket/ge8;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lcom/huawei/appmarket/lw4;Lcom/huawei/appmarket/p55;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/l$a$a;

    iget-object v4, v1, Landroidx/media3/exoplayer/source/l$a$a;->b:Landroidx/media3/exoplayer/source/l;

    new-instance v8, Lcom/huawei/appmarket/w55;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/huawei/appmarket/w55;-><init>(Landroidx/media3/exoplayer/source/l$a;Landroidx/media3/exoplayer/source/l;Lcom/huawei/appmarket/lw4;Lcom/huawei/appmarket/p55;I)V

    iget-object v1, v1, Landroidx/media3/exoplayer/source/l$a$a;->a:Landroid/os/Handler;

    invoke-static {v1, v8}, Lcom/huawei/appmarket/ge8;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/source/l;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/l$a$a;

    iget-object v3, v2, Landroidx/media3/exoplayer/source/l$a$a;->b:Landroidx/media3/exoplayer/source/l;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Lcom/huawei/appmarket/p55;)V
    .registers 12

    .line 1
    iget-object v6, p0, Landroidx/media3/exoplayer/source/l$a;->b:Landroidx/media3/exoplayer/source/k$b;

    .line 2
    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Landroidx/media3/exoplayer/source/l$a$a;

    .line 24
    .line 25
    iget-object v2, v8, Landroidx/media3/exoplayer/source/l$a$a;->b:Landroidx/media3/exoplayer/source/l;

    .line 26
    .line 27
    new-instance v9, Lcom/huawei/appmarket/y55;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, v9

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, v6

    .line 33
    move-object v4, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/y55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v8, Landroidx/media3/exoplayer/source/l$a$a;->a:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {v0, v9}, Lcom/huawei/appmarket/ge8;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final i(ILandroidx/media3/exoplayer/source/k$b;)Landroidx/media3/exoplayer/source/l$a;
    .registers 5

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/l$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/l$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/k$b;)V

    return-object v0
.end method
