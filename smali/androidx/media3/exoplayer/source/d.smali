.class public abstract Landroidx/media3/exoplayer/source/d;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/d$b;,
        Landroidx/media3/exoplayer/source/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/media3/exoplayer/source/a;"
    }
.end annotation


# instance fields
.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Landroidx/media3/exoplayer/source/d$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private i:Landroid/os/Handler;

.field private j:Lcom/huawei/appmarket/s28;


# direct methods
.method protected constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/d;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected A()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/d$b;

    iget-object v3, v2, Landroidx/media3/exoplayer/source/d$b;->a:Landroidx/media3/exoplayer/source/k;

    iget-object v4, v2, Landroidx/media3/exoplayer/source/d$b;->b:Landroidx/media3/exoplayer/source/k$c;

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/source/k;->i(Landroidx/media3/exoplayer/source/k$c;)V

    iget-object v3, v2, Landroidx/media3/exoplayer/source/d$b;->a:Landroidx/media3/exoplayer/source/k;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/d$b;->c:Landroidx/media3/exoplayer/source/d$a;

    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/source/k;->b(Landroidx/media3/exoplayer/source/l;)V

    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/source/k;->f(Landroidx/media3/exoplayer/drm/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected final B(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/d$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/source/d$b;->a:Landroidx/media3/exoplayer/source/k;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/source/d$b;->b:Landroidx/media3/exoplayer/source/k$c;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/k;->j(Landroidx/media3/exoplayer/source/k$c;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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

.method protected final C(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/d$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/source/d$b;->a:Landroidx/media3/exoplayer/source/k;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/source/d$b;->b:Landroidx/media3/exoplayer/source/k$c;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/k;->h(Landroidx/media3/exoplayer/source/k$c;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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

.method protected D(Ljava/lang/Object;Landroidx/media3/exoplayer/source/k$b;)Landroidx/media3/exoplayer/source/k$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/media3/exoplayer/source/k$b;",
            ")",
            "Landroidx/media3/exoplayer/source/k$b;"
        }
    .end annotation

    .line 1
    return-object p2
.end method

.method protected E(Ljava/lang/Object;J)J
    .registers 4

    .line 1
    return-wide p2
.end method

.method protected F(ILjava/lang/Object;)I
    .registers 3

    .line 1
    return p1
.end method

.method protected abstract G(Ljava/lang/Object;Lcom/huawei/appmarket/mz7;)V
.end method

.method protected final H(Ljava/lang/Object;Landroidx/media3/exoplayer/source/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/media3/exoplayer/source/k;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lcom/huawei/appmarket/hy;->a(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/media3/exoplayer/source/c;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/c;-><init>(Landroidx/media3/exoplayer/source/d;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/media3/exoplayer/source/d$a;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/source/d$a;-><init>(Landroidx/media3/exoplayer/source/d;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroidx/media3/exoplayer/source/d$b;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Landroidx/media3/exoplayer/source/d$b;-><init>(Landroidx/media3/exoplayer/source/k;Landroidx/media3/exoplayer/source/k$c;Landroidx/media3/exoplayer/source/d$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->i:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1, v2}, Landroidx/media3/exoplayer/source/k;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/source/l;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->i:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1, v2}, Landroidx/media3/exoplayer/source/k;->e(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/e;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->j:Lcom/huawei/appmarket/s28;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->v()Lcom/huawei/appmarket/t16;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v1, p1, v0}, Landroidx/media3/exoplayer/source/k;->k(Landroidx/media3/exoplayer/source/k$c;Lcom/huawei/appmarket/s28;Lcom/huawei/appmarket/t16;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->w()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    invoke-interface {p2, v1}, Landroidx/media3/exoplayer/source/k;->j(Landroidx/media3/exoplayer/source/k$c;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
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
    .line 96
    .line 97
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method protected final I(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/d$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/source/d$b;->a:Landroidx/media3/exoplayer/source/k;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/media3/exoplayer/source/d$b;->b:Landroidx/media3/exoplayer/source/k$c;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/k;->i(Landroidx/media3/exoplayer/source/k$c;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Landroidx/media3/exoplayer/source/d$b;->c:Landroidx/media3/exoplayer/source/d$a;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/k;->b(Landroidx/media3/exoplayer/source/l;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/k;->f(Landroidx/media3/exoplayer/drm/e;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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

.method public l()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/d$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/d$b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/k;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected t()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/d$b;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/d$b;->a:Landroidx/media3/exoplayer/source/k;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/d$b;->b:Landroidx/media3/exoplayer/source/k$c;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/k;->j(Landroidx/media3/exoplayer/source/k$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected u()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/d$b;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/d$b;->a:Landroidx/media3/exoplayer/source/k;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/d$b;->b:Landroidx/media3/exoplayer/source/k$c;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/k;->h(Landroidx/media3/exoplayer/source/k$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected y(Lcom/huawei/appmarket/s28;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->j:Lcom/huawei/appmarket/s28;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/huawei/appmarket/ge8;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->i:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
