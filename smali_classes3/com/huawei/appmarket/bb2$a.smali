.class public Lcom/huawei/appmarket/bb2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/bb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appmarket/bb2;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/huawei/appmarket/ib2;

.field protected b:Lcom/huawei/appmarket/q81;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/fg0;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/huawei/appmarket/za2;

.field protected e:Lcom/huawei/appmarket/bb2$b;

.field protected f:Ljava/util/ArrayList;

.field protected g:Z

.field protected h:Lcom/huawei/appmarket/xc2;


# direct methods
.method protected constructor <init>(Lcom/huawei/appmarket/ib2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/bb2$a;->g:Z

    iput-object p1, p0, Lcom/huawei/appmarket/bb2$a;->a:Lcom/huawei/appmarket/ib2;

    return-void
.end method

.method protected constructor <init>(Lcom/huawei/appmarket/ib2;Lcom/huawei/appmarket/bb2;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/bb2$a;->g:Z

    iput-object p1, p0, Lcom/huawei/appmarket/bb2$a;->a:Lcom/huawei/appmarket/ib2;

    instance-of p1, p2, Lcom/huawei/appmarket/s81;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/huawei/appmarket/s81;

    invoke-virtual {p2}, Lcom/huawei/appmarket/u81;->m()Lcom/huawei/appmarket/bz8;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/bb2$a;->b:Lcom/huawei/appmarket/q81;

    invoke-virtual {p2}, Lcom/huawei/appmarket/u81;->i()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/bb2$a;->c:Ljava/util/List;

    invoke-virtual {p2}, Lcom/huawei/appmarket/u81;->j()Lcom/huawei/appmarket/za2;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/bb2$a;->d:Lcom/huawei/appmarket/za2;

    invoke-virtual {p2}, Lcom/huawei/appmarket/u81;->l()Lcom/huawei/appmarket/bb2$b;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/bb2$a;->e:Lcom/huawei/appmarket/bb2$b;

    invoke-virtual {p2}, Lcom/huawei/appmarket/s81;->v()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/bb2$a;->f:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/fg0;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/bb2$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/bb2$a;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/bb2$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Lcom/huawei/appmarket/el0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bb2$a;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/bb2$a;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/bb2$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/bb2$a;->g:Z

    return-void
.end method

.method public final d(Lcom/huawei/appmarket/xc2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bb2$a;->h:Lcom/huawei/appmarket/xc2;

    return-void
.end method

.method public e()Lcom/huawei/appmarket/bb2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/s81;

    iget-object v1, p0, Lcom/huawei/appmarket/bb2$a;->a:Lcom/huawei/appmarket/ib2;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/s81;-><init>(Lcom/huawei/appmarket/ib2;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/bb2$a;->f(Lcom/huawei/appmarket/s81;)V

    return-object v0
.end method

.method protected final f(Lcom/huawei/appmarket/s81;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bb2$a;->b:Lcom/huawei/appmarket/q81;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/u81;->s(Lcom/huawei/appmarket/q81;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appmarket/bb2$a;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/u81;->p(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appmarket/bb2$a;->d:Lcom/huawei/appmarket/za2;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/u81;->r(Lcom/huawei/appmarket/za2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/appmarket/bb2$a;->e:Lcom/huawei/appmarket/bb2$b;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/u81;->q(Lcom/huawei/appmarket/bb2$b;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appmarket/bb2$a;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/s81;->w(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/appmarket/bb2$a;->a:Lcom/huawei/appmarket/ib2;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/huawei/appmarket/ib2;->b()Lcom/huawei/appmarket/ua2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/huawei/appmarket/bb2$a;->g:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lcom/huawei/appmarket/bb2;->b(Lcom/huawei/appmarket/s81;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/bb2$a;->h:Lcom/huawei/appmarket/xc2;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/huawei/appmarket/bb2;->a()Landroid/util/ArrayMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/huawei/appmarket/bb2$a;->h:Lcom/huawei/appmarket/xc2;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/huawei/appmarket/xc2;->getServiceToken()Lcom/huawei/appmarket/uw8;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/huawei/appmarket/uw8;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/huawei/appmarket/bb2$a;->h:Lcom/huawei/appmarket/xc2;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/huawei/appmarket/xc2;->getLifecycle()Landroidx/lifecycle/h;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/huawei/appmarket/ab2;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lcom/huawei/appmarket/ab2;-><init>(Lcom/huawei/appmarket/xc2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/fu4;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/bb2;->a()Landroid/util/ArrayMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/huawei/appmarket/bb2$a;->h:Lcom/huawei/appmarket/xc2;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/huawei/appmarket/xc2;->getServiceToken()Lcom/huawei/appmarket/uw8;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/huawei/appmarket/uw8;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final g(Lcom/huawei/appmarket/za2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bb2$a;->d:Lcom/huawei/appmarket/za2;

    return-void
.end method

.method public final h(Lcom/huawei/appmarket/q81;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bb2$a;->b:Lcom/huawei/appmarket/q81;

    return-void
.end method
