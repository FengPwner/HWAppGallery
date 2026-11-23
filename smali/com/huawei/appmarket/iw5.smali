.class public final Lcom/huawei/appmarket/iw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f57;


# instance fields
.field private a:Landroidx/media3/common/a;

.field private b:Lcom/huawei/appmarket/pz7;

.field private c:Lcom/huawei/appmarket/f28;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/iw5;->a:Landroidx/media3/common/a;

    return-void
.end method


# virtual methods
.method public final b(Lcom/huawei/appmarket/aw5;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iw5;->b:Lcom/huawei/appmarket/pz7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/hy;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/huawei/appmarket/ge8;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appmarket/iw5;->b:Lcom/huawei/appmarket/pz7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/huawei/appmarket/pz7;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Lcom/huawei/appmarket/iw5;->b:Lcom/huawei/appmarket/pz7;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/huawei/appmarket/pz7;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    cmp-long v6, v0, v4

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v4, p0, Lcom/huawei/appmarket/iw5;->a:Landroidx/media3/common/a;

    .line 35
    .line 36
    iget-wide v5, v4, Landroidx/media3/common/a;->s:J

    .line 37
    .line 38
    cmp-long v7, v0, v5

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/a$b;->s0(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/huawei/appmarket/iw5;->a:Landroidx/media3/common/a;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/huawei/appmarket/iw5;->c:Lcom/huawei/appmarket/f28;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/f28;->c(Landroidx/media3/common/a;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->a()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v0, p0, Lcom/huawei/appmarket/iw5;->c:Lcom/huawei/appmarket/f28;

    .line 65
    .line 66
    invoke-interface {v0, v5, p1}, Lcom/huawei/appmarket/f28;->d(ILcom/huawei/appmarket/aw5;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/huawei/appmarket/iw5;->c:Lcom/huawei/appmarket/f28;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-interface/range {v1 .. v7}, Lcom/huawei/appmarket/f28;->a(JIIILcom/huawei/appmarket/f28$a;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
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

.method public final c(Lcom/huawei/appmarket/pz7;Lcom/huawei/appmarket/b82;Lcom/huawei/appmarket/t48$d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/iw5;->b:Lcom/huawei/appmarket/pz7;

    invoke-virtual {p3}, Lcom/huawei/appmarket/t48$d;->a()V

    invoke-virtual {p3}, Lcom/huawei/appmarket/t48$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/huawei/appmarket/b82;->p(II)Lcom/huawei/appmarket/f28;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/iw5;->c:Lcom/huawei/appmarket/f28;

    iget-object p2, p0, Lcom/huawei/appmarket/iw5;->a:Landroidx/media3/common/a;

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/f28;->c(Landroidx/media3/common/a;)V

    return-void
.end method
