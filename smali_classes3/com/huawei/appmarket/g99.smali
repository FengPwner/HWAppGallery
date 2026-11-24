.class public final Lcom/huawei/appmarket/g99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qb9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/qb9<",
        "Ljava/lang/Object;",
        "Lcom/huawei/bohr/api/exception/EvalException;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/wf8;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/wf8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/g99;->a:Lcom/huawei/appmarket/wf8;

    return-void
.end method

.method public static v(Lcom/huawei/appmarket/h09;Lcom/huawei/appmarket/g99;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/huawei/appmarket/h09;->a(Lcom/huawei/appmarket/qb9;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Lcom/huawei/appmarket/h09;->b()Lcom/huawei/appmarket/z26;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/appmarket/g99;->w(Ljava/lang/Object;Lcom/huawei/appmarket/z26;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/Object;Lcom/huawei/appmarket/z26;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/huawei/appmarket/b85;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/appmarket/b85;

    invoke-interface {p0, p1}, Lcom/huawei/appmarket/b85;->a(Lcom/huawei/appmarket/z26;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static y(Ljava/lang/Object;Lcom/huawei/appmarket/h09;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/huawei/appmarket/cc9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/huawei/appmarket/cc9;

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/huawei/appmarket/cc9;->a:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Lcom/huawei/bohr/api/exception/EvalException;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/huawei/appmarket/h09;->b()Lcom/huawei/appmarket/z26;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "index is negative"

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lcom/huawei/bohr/api/exception/EvalException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z26;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Lcom/huawei/bohr/api/exception/EvalException;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/huawei/appmarket/h09;->b()Lcom/huawei/appmarket/z26;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "index not integer"

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcom/huawei/bohr/api/exception/EvalException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z26;)V

    .line 37
    .line 38
    .line 39
    throw p0
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method private static z(Lcom/huawei/appmarket/h09;Lcom/huawei/appmarket/g99;)Lcom/huawei/appmarket/ta9;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/g99;->v(Lcom/huawei/appmarket/h09;Lcom/huawei/appmarket/g99;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/appmarket/ta9;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/ta9;

    return-object p1

    :cond_0
    new-instance p1, Lcom/huawei/bohr/api/exception/EvalException;

    invoke-interface {p0}, Lcom/huawei/appmarket/h09;->b()Lcom/huawei/appmarket/z26;

    move-result-object p0

    const-string v0, "expect a boolean type"

    invoke-direct {p1, v0, p0}, Lcom/huawei/bohr/api/exception/EvalException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z26;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/rc9;->a:Lcom/huawei/appmarket/rc9;

    return-object v0
.end method

.method public final a(Lcom/huawei/appmarket/ge9;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/appmarket/ge9;->j()Lcom/huawei/appmarket/ay4;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/ge9;->l()Lcom/huawei/appmarket/qe9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/g99;->t(Lcom/huawei/appmarket/qe9;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/huawei/appmarket/ge9;->i()Lcom/huawei/appmarket/s69;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/f59;->h()Lcom/huawei/appmarket/wf8;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/g99;->a:Lcom/huawei/appmarket/wf8;

    check-cast v3, Lcom/huawei/appmarket/l79;

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/l79;->d(Lcom/huawei/appmarket/wf8;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/qe9;->i()[I

    move-result-object v4

    invoke-virtual {v1}, Lcom/huawei/appmarket/qe9;->k()[Lcom/huawei/appmarket/b85;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_0

    aget v6, v4, v5

    aget-object v7, v1, v5

    invoke-virtual {v3, v6, v7}, Lcom/huawei/appmarket/l79;->c(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/tb9;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ge9;->h()Lcom/huawei/appmarket/h09;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/appmarket/ge9;->k()Lcom/huawei/appmarket/y79;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/huawei/appmarket/d29;->a:Lcom/huawei/appmarket/aa9;

    .line 5
    invoke-virtual {p1}, Lcom/huawei/appmarket/aa9;->g()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v1, v2, v3, p1}, Lcom/huawei/appmarket/tb9;-><init>(Lcom/huawei/appmarket/s69;Lcom/huawei/appmarket/h09;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/g99;->a:Lcom/huawei/appmarket/wf8;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ay4;->a()I

    move-result v0

    check-cast p1, Lcom/huawei/appmarket/l79;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/l79;->c(ILjava/lang/Object;)V

    sget-object p1, Lcom/huawei/appmarket/rc9;->a:Lcom/huawei/appmarket/rc9;

    return-object p1
.end method

.method public final b(Lcom/huawei/appmarket/vd9;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/e49;->c()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/huawei/appmarket/g99;->v(Lcom/huawei/appmarket/h09;Lcom/huawei/appmarket/g99;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final c(Lcom/huawei/appmarket/id9;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/huawei/appmarket/ga9;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/huawei/appmarket/d29;->a:Lcom/huawei/appmarket/aa9;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/huawei/appmarket/aa9;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x2d

    .line 17
    .line 18
    if-ne v0, v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p0}, Lcom/huawei/appmarket/g99;->v(Lcom/huawei/appmarket/h09;Lcom/huawei/appmarket/g99;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v4, v2, Lcom/huawei/appmarket/cc9;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v2, Lcom/huawei/appmarket/cc9;

    .line 33
    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/huawei/appmarket/cc9;

    .line 37
    .line 38
    iget-wide v2, v2, Lcom/huawei/appmarket/cc9;->a:J

    .line 39
    .line 40
    neg-long v2, v2

    .line 41
    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/cc9;-><init>(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v1

    .line 49
    :cond_1
    instance-of v4, v2, Lcom/huawei/appmarket/db9;

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    check-cast v2, Lcom/huawei/appmarket/db9;

    .line 54
    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    .line 57
    new-instance v1, Lcom/huawei/appmarket/db9;

    .line 58
    .line 59
    iget-wide v2, v2, Lcom/huawei/appmarket/db9;->a:D

    .line 60
    .line 61
    neg-double v2, v2

    .line 62
    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/db9;-><init>(D)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v1

    .line 70
    :cond_3
    const/16 v3, 0x21

    .line 71
    .line 72
    if-ne v0, v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, p0}, Lcom/huawei/appmarket/g99;->z(Lcom/huawei/appmarket/h09;Lcom/huawei/appmarket/g99;)Lcom/huawei/appmarket/ta9;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne v0, v3, :cond_4

    .line 83
    .line 84
    new-instance v1, Lcom/huawei/appmarket/ta9;

    .line 85
    .line 86
    iget-boolean p1, p1, Lcom/huawei/appmarket/ta9;->a:Z

    .line 87
    .line 88
    xor-int/2addr p1, v2

    .line 89
    invoke-direct {v1, p1}, Lcom/huawei/appmarket/ta9;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    new-instance v1, Lcom/huawei/bohr/api/exception/EvalException;

    .line 98
    .line 99
    const-string v2, "invalid type for "

    .line 100
    .line 101
    invoke-static {v2, v0}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/huawei/appmarket/e49;->b()Lcom/huawei/appmarket/z26;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v1, v0, p1}, Lcom/huawei/bohr/api/exception/EvalException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z26;)V

    .line 110
    .line 111
    .line 112
    throw v1
    .line 113
    .line 114
.end method

.method public final d(Lcom/huawei/appmarket/tc9;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/bohr/api/exception/SystemException;->a()Lcom/huawei/bohr/api/exception/SystemException;

    move-result-object p1

    throw p1
.end method

.method public final e(Lcom/huawei/appmarket/t59;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/huawei/appmarket/d29;->a:Lcom/huawei/appmarket/aa9;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appmarket/aa9;->a()Lcom/huawei/appmarket/ta9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
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
.end method

.method public final f(Lcom/huawei/appmarket/kc9;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/huawei/appmarket/ga9;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/huawei/appmarket/d29;->a:Lcom/huawei/appmarket/aa9;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/huawei/appmarket/aa9;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x28

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v1, v2, :cond_1a

    .line 19
    .line 20
    const/16 v2, 0x2e

    .line 21
    .line 22
    if-eq v1, v2, :cond_17

    .line 23
    .line 24
    const/16 v2, 0x3d

    .line 25
    .line 26
    if-eq v1, v2, :cond_15

    .line 27
    .line 28
    const/16 v2, 0x3f

    .line 29
    .line 30
    if-eq v1, v2, :cond_12

    .line 31
    .line 32
    const/16 v2, 0x5b

    .line 33
    .line 34
    if-eq v1, v2, :cond_c

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/huawei/appmarket/ga9;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/huawei/appmarket/d29;->a:Lcom/huawei/appmarket/aa9;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/huawei/appmarket/aa9;->e()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sparse-switch v1, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/huawei/bohr/api/exception/EvalException;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/huawei/appmarket/e49;->b()Lcom/huawei/appmarket/z26;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "invalid operator"

    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, Lcom/huawei/bohr/api/exception/EvalException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z26;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :sswitch_0
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p0}, Lcom/huawei/appmarket/g99;->z(Lcom/huawei/appmarket/h09;Lcom/huawei/appmarket/g99;)Lcom/huawei/appmarket/ta9;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v1, v0, Lcom/huawei/appmarket/ta9;->a:Z

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_0
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, p0}, Lcom/huawei/appmarket/g99;->z(Lcom/huawei/appmarket/h09;Lcom/huawei/appmarket/g99;)Lcom/huawei/appmarket/ta9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_1
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, p0}, Lcom/huawei/appmarket/g99;->v(Lcom/huawei/appmarket/h09;Lcom/huawei/appmarket/g99;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, p0}, Lcom/huawei/appmarket/g99;->v(Lcom/huawei/appmarket/h09;Lcom/huawei/appmarket/g99;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lcom/huawei/appmarket/ta9;

    .line 104
    .line 105
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-direct {v1, p1}, Lcom/huawei/appmarket/ta9;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    :goto_0
    move-object v0, v1

    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :sswitch_2
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, p0}, Lcom/huawei/appmarket/g99;->z(Lcom/huawei/appmarket/h09;Lcom/huawei/appmarket/g99;)Lcom/huawei/appmarket/ta9;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-boolean v1, v0, Lcom/huawei/appmarket/ta9;->a:Z

    .line 124
    .line 125
    if-nez v1, :cond_0

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_3
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, p0}, Lcom/huawei/appmarket/g99;->v(Lcom/huawei/appmarket/h09;Lcom/huawei/appmarket/g99;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, p0}, Lcom/huawei/appmarket/g99;->v(Lcom/huawei/appmarket/h09;Lcom/huawei/appmarket/g99;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v2, Lcom/huawei/appmarket/ta9;

    .line 146
    .line 147
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    xor-int/2addr p1, v0

    .line 152
    invoke-direct {v2, p1}, Lcom/huawei/appmarket/ta9;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    move-object v0, v2

    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :sswitch_4
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, p0}, Lcom/huawei/appmarket/g99;->v(Lcom/huawei/appmarket/h09;Lcom/huawei/appmarket/g99;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1, p0}, Lcom/huawei/appmarket/g99;->v(Lcom/huawei/appmarket/h09;Lcom/huawei/appmarket/g99;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    instance-of v2, v0, Lcom/huawei/appmarket/cc9;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/16 v4, 0x2b

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    instance-of v2, p1, Lcom/huawei/appmarket/cc9;

    .line 182
    .line 183
    if-eqz v2, :cond_1

    .line 184
    .line 185
    check-cast v0, Lcom/huawei/appmarket/cc9;

    .line 186
    .line 187
    check-cast p1, Lcom/huawei/appmarket/cc9;

    .line 188
    .line 189
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/cc9;->b(ILcom/huawei/appmarket/cc9;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_1
    instance-of v2, p1, Lcom/huawei/appmarket/db9;

    .line 196
    .line 197
    if-eqz v2, :cond_2

    .line 198
    .line 199
    check-cast v0, Lcom/huawei/appmarket/cc9;

    .line 200
    .line 201
    check-cast p1, Lcom/huawei/appmarket/db9;

    .line 202
    .line 203
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/cc9;->a(ILcom/huawei/appmarket/db9;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_2
    instance-of v2, p1, Lcom/huawei/appmarket/cd9;

    .line 210
    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    check-cast v0, Lcom/huawei/appmarket/cc9;

    .line 214
    .line 215
    check-cast p1, Lcom/huawei/appmarket/cd9;

    .line 216
    .line 217
    if-ne v1, v4, :cond_3

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-wide v2, v0, Lcom/huawei/appmarket/cc9;->a:J

    .line 225
    .line 226
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Lcom/huawei/appmarket/cd9;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v0, Lcom/huawei/appmarket/cd9;

    .line 239
    .line 240
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/cd9;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-object v0, v3

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_4
    instance-of v2, v0, Lcom/huawei/appmarket/db9;

    .line 252
    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    instance-of v2, p1, Lcom/huawei/appmarket/db9;

    .line 256
    .line 257
    if-eqz v2, :cond_5

    .line 258
    .line 259
    check-cast v0, Lcom/huawei/appmarket/db9;

    .line 260
    .line 261
    check-cast p1, Lcom/huawei/appmarket/db9;

    .line 262
    .line 263
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/db9;->b(ILcom/huawei/appmarket/db9;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_5
    instance-of v2, p1, Lcom/huawei/appmarket/cc9;

    .line 270
    .line 271
    if-eqz v2, :cond_6

    .line 272
    .line 273
    check-cast v0, Lcom/huawei/appmarket/db9;

    .line 274
    .line 275
    check-cast p1, Lcom/huawei/appmarket/cc9;

    .line 276
    .line 277
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/db9;->c(ILcom/huawei/appmarket/cc9;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_6
    instance-of v2, p1, Lcom/huawei/appmarket/cd9;

    .line 284
    .line 285
    if-eqz v2, :cond_7

    .line 286
    .line 287
    check-cast v0, Lcom/huawei/appmarket/db9;

    .line 288
    .line 289
    check-cast p1, Lcom/huawei/appmarket/cd9;

    .line 290
    .line 291
    if-ne v1, v4, :cond_3

    .line 292
    .line 293
    new-instance v1, Lcom/huawei/appmarket/cd9;

    .line 294
    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-wide v3, v0, Lcom/huawei/appmarket/db9;->a:D

    .line 301
    .line 302
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object p1, p1, Lcom/huawei/appmarket/cd9;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {v1, p1}, Lcom/huawei/appmarket/cd9;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_7
    new-instance v1, Lcom/huawei/appmarket/cd9;

    .line 320
    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {v1, p1}, Lcom/huawei/appmarket/cd9;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :sswitch_5
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, p0}, Lcom/huawei/appmarket/g99;->v(Lcom/huawei/appmarket/h09;Lcom/huawei/appmarket/g99;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2, p0}, Lcom/huawei/appmarket/g99;->v(Lcom/huawei/appmarket/h09;Lcom/huawei/appmarket/g99;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    instance-of v3, v0, Lcom/huawei/appmarket/cc9;

    .line 362
    .line 363
    if-eqz v3, :cond_9

    .line 364
    .line 365
    instance-of v3, v2, Lcom/huawei/appmarket/cc9;

    .line 366
    .line 367
    if-eqz v3, :cond_8

    .line 368
    .line 369
    check-cast v0, Lcom/huawei/appmarket/cc9;

    .line 370
    .line 371
    check-cast v2, Lcom/huawei/appmarket/cc9;

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/cc9;->b(ILcom/huawei/appmarket/cc9;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_1

    .line 378
    :cond_8
    instance-of v3, v2, Lcom/huawei/appmarket/db9;

    .line 379
    .line 380
    if-eqz v3, :cond_b

    .line 381
    .line 382
    check-cast v0, Lcom/huawei/appmarket/cc9;

    .line 383
    .line 384
    check-cast v2, Lcom/huawei/appmarket/db9;

    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/cc9;->a(ILcom/huawei/appmarket/db9;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_1

    .line 391
    :cond_9
    instance-of v3, v0, Lcom/huawei/appmarket/db9;

    .line 392
    .line 393
    if-eqz v3, :cond_b

    .line 394
    .line 395
    instance-of v3, v2, Lcom/huawei/appmarket/db9;

    .line 396
    .line 397
    if-eqz v3, :cond_a

    .line 398
    .line 399
    check-cast v0, Lcom/huawei/appmarket/db9;

    .line 400
    .line 401
    check-cast v2, Lcom/huawei/appmarket/db9;

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/db9;->b(ILcom/huawei/appmarket/db9;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_1

    .line 408
    :cond_a
    instance-of v3, v2, Lcom/huawei/appmarket/cc9;

    .line 409
    .line 410
    if-eqz v3, :cond_b

    .line 411
    .line 412
    check-cast v0, Lcom/huawei/appmarket/db9;

    .line 413
    .line 414
    check-cast v2, Lcom/huawei/appmarket/cc9;

    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/db9;->c(ILcom/huawei/appmarket/cc9;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_1
    return-object v0

    .line 421
    :cond_b
    new-instance v0, Lcom/huawei/bohr/api/exception/EvalException;

    .line 422
    .line 423
    invoke-virtual {p1}, Lcom/huawei/appmarket/e49;->b()Lcom/huawei/appmarket/z26;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    const-string v1, "invalid type"

    .line 428
    .line 429
    invoke-direct {v0, v1, p1}, Lcom/huawei/bohr/api/exception/EvalException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z26;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_c
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1, p0}, Lcom/huawei/appmarket/g99;->v(Lcom/huawei/appmarket/h09;Lcom/huawei/appmarket/g99;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    instance-of v2, v1, Lcom/huawei/appmarket/w75;

    .line 442
    .line 443
    if-eqz v2, :cond_11

    .line 444
    .line 445
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2, p0}, Lcom/huawei/appmarket/g99;->v(Lcom/huawei/appmarket/h09;Lcom/huawei/appmarket/g99;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v1, Lcom/huawei/appmarket/w75;

    .line 454
    .line 455
    instance-of v5, v2, Lcom/huawei/appmarket/cc9;

    .line 456
    .line 457
    if-eqz v5, :cond_e

    .line 458
    .line 459
    check-cast v2, Lcom/huawei/appmarket/cc9;

    .line 460
    .line 461
    iget-wide v4, v2, Lcom/huawei/appmarket/cc9;->a:J

    .line 462
    .line 463
    long-to-int v0, v4

    .line 464
    if-ltz v0, :cond_d

    .line 465
    .line 466
    invoke-interface {v1}, Lcom/huawei/appmarket/w75;->size()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-le v2, v0, :cond_d

    .line 471
    .line 472
    new-instance p1, Lcom/huawei/appmarket/le9;

    .line 473
    .line 474
    invoke-direct {p1, v1, v0}, Lcom/huawei/appmarket/le9;-><init>(Lcom/huawei/appmarket/w75;I)V

    .line 475
    .line 476
    .line 477
    return-object p1

    .line 478
    :cond_d
    new-instance v0, Lcom/huawei/bohr/api/exception/EvalException;

    .line 479
    .line 480
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-interface {p1}, Lcom/huawei/appmarket/h09;->b()Lcom/huawei/appmarket/z26;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    const-string v1, "index out of array range"

    .line 489
    .line 490
    invoke-direct {v0, v1, p1}, Lcom/huawei/bohr/api/exception/EvalException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z26;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_e
    check-cast v2, [Ljava/lang/Object;

    .line 495
    .line 496
    invoke-interface {v1}, Lcom/huawei/appmarket/w75;->size()I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    aget-object v3, v2, v4

    .line 501
    .line 502
    instance-of v5, v3, Lcom/huawei/appmarket/cc9;

    .line 503
    .line 504
    if-eqz v5, :cond_f

    .line 505
    .line 506
    check-cast v3, Lcom/huawei/appmarket/cc9;

    .line 507
    .line 508
    iget-wide v5, v3, Lcom/huawei/appmarket/cc9;->a:J

    .line 509
    .line 510
    long-to-int v3, v5

    .line 511
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    :cond_f
    aget-object v0, v2, v0

    .line 516
    .line 517
    instance-of v2, v0, Lcom/huawei/appmarket/cc9;

    .line 518
    .line 519
    if-eqz v2, :cond_10

    .line 520
    .line 521
    check-cast v0, Lcom/huawei/appmarket/cc9;

    .line 522
    .line 523
    iget-wide v2, v0, Lcom/huawei/appmarket/cc9;->a:J

    .line 524
    .line 525
    long-to-int v0, v2

    .line 526
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    :cond_10
    invoke-interface {v1, v4, p1}, Lcom/huawei/appmarket/w75;->slice(II)Lcom/huawei/appmarket/w75;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    return-object p1

    .line 535
    :cond_11
    new-instance v0, Lcom/huawei/bohr/api/exception/EvalException;

    .line 536
    .line 537
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-interface {p1}, Lcom/huawei/appmarket/h09;->b()Lcom/huawei/appmarket/z26;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    const-string v1, "left expression is not array"

    .line 546
    .line 547
    invoke-direct {v0, v1, p1}, Lcom/huawei/bohr/api/exception/EvalException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z26;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_12
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v1, p0}, Lcom/huawei/appmarket/g99;->v(Lcom/huawei/appmarket/h09;Lcom/huawei/appmarket/g99;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    instance-of v2, v1, Lcom/huawei/appmarket/ta9;

    .line 560
    .line 561
    if-eqz v2, :cond_14

    .line 562
    .line 563
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Lcom/huawei/appmarket/tc9;

    .line 568
    .line 569
    check-cast v1, Lcom/huawei/appmarket/ta9;

    .line 570
    .line 571
    iget-boolean v1, v1, Lcom/huawei/appmarket/ta9;->a:Z

    .line 572
    .line 573
    if-eqz v1, :cond_13

    .line 574
    .line 575
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    :goto_2
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/h09;->a(Lcom/huawei/appmarket/qb9;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    goto :goto_3

    .line 584
    :cond_13
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    goto :goto_2

    .line 589
    :goto_3
    return-object p1

    .line 590
    :cond_14
    new-instance v0, Lcom/huawei/bohr/api/exception/EvalException;

    .line 591
    .line 592
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-interface {p1}, Lcom/huawei/appmarket/h09;->b()Lcom/huawei/appmarket/z26;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    const-string v1, "left expression is not boolean"

    .line 601
    .line 602
    invoke-direct {v0, v1, p1}, Lcom/huawei/bohr/api/exception/EvalException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z26;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_15
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0, p0}, Lcom/huawei/appmarket/g99;->v(Lcom/huawei/appmarket/h09;Lcom/huawei/appmarket/g99;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-interface {v1, p0}, Lcom/huawei/appmarket/h09;->a(Lcom/huawei/appmarket/qb9;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    instance-of v2, v1, Lcom/huawei/appmarket/b85;

    .line 623
    .line 624
    if-eqz v2, :cond_16

    .line 625
    .line 626
    check-cast v1, Lcom/huawei/appmarket/b85;

    .line 627
    .line 628
    invoke-virtual {p1}, Lcom/huawei/appmarket/e49;->b()Lcom/huawei/appmarket/z26;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-interface {v1, v0, p1}, Lcom/huawei/appmarket/b85;->b(Ljava/lang/Object;Lcom/huawei/appmarket/z26;)V

    .line 633
    .line 634
    .line 635
    return-object v0

    .line 636
    :cond_16
    new-instance v0, Lcom/huawei/bohr/api/exception/EvalException;

    .line 637
    .line 638
    invoke-virtual {p1}, Lcom/huawei/appmarket/e49;->b()Lcom/huawei/appmarket/z26;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    const-string v1, "left expression is not assignable"

    .line 643
    .line 644
    invoke-direct {v0, v1, p1}, Lcom/huawei/bohr/api/exception/EvalException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z26;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_17
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0, p0}, Lcom/huawei/appmarket/g99;->v(Lcom/huawei/appmarket/h09;Lcom/huawei/appmarket/g99;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    instance-of v2, v0, Lcom/huawei/appmarket/a85;

    .line 661
    .line 662
    if-eqz v2, :cond_18

    .line 663
    .line 664
    instance-of v2, v1, Lcom/huawei/appmarket/y79;

    .line 665
    .line 666
    if-eqz v2, :cond_18

    .line 667
    .line 668
    check-cast v1, Lcom/huawei/appmarket/y79;

    .line 669
    .line 670
    check-cast v0, Lcom/huawei/appmarket/a85;

    .line 671
    .line 672
    invoke-virtual {v1}, Lcom/huawei/appmarket/y79;->d()Lcom/huawei/appmarket/ay4;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-virtual {p1}, Lcom/huawei/appmarket/ay4;->b()I

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    invoke-virtual {v1}, Lcom/huawei/appmarket/y79;->d()Lcom/huawei/appmarket/ay4;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1}, Lcom/huawei/appmarket/ay4;->a()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/a85;->get(II)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    return-object p1

    .line 693
    :cond_18
    instance-of v2, v0, Lcom/huawei/appmarket/z75;

    .line 694
    .line 695
    if-eqz v2, :cond_19

    .line 696
    .line 697
    instance-of v2, v1, Lcom/huawei/appmarket/y79;

    .line 698
    .line 699
    if-eqz v2, :cond_19

    .line 700
    .line 701
    check-cast v0, Lcom/huawei/appmarket/z75;

    .line 702
    .line 703
    move-object p1, v1

    .line 704
    check-cast p1, Lcom/huawei/appmarket/y79;

    .line 705
    .line 706
    iget-object p1, p1, Lcom/huawei/appmarket/d29;->a:Lcom/huawei/appmarket/aa9;

    .line 707
    .line 708
    invoke-virtual {p1}, Lcom/huawei/appmarket/aa9;->g()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    invoke-interface {v1}, Lcom/huawei/appmarket/h09;->b()Lcom/huawei/appmarket/z26;

    .line 712
    .line 713
    .line 714
    invoke-interface {v0}, Lcom/huawei/appmarket/z75;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    return-object p1

    .line 719
    :cond_19
    new-instance v0, Lcom/huawei/bohr/api/exception/EvalException;

    .line 720
    .line 721
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    invoke-interface {p1}, Lcom/huawei/appmarket/h09;->b()Lcom/huawei/appmarket/z26;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    const-string v1, "left expression is not object"

    .line 730
    .line 731
    invoke-direct {v0, v1, p1}, Lcom/huawei/bohr/api/exception/EvalException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z26;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_1a
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/h09;->a(Lcom/huawei/appmarket/qb9;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    instance-of v1, v0, Lcom/huawei/appmarket/y75;

    .line 744
    .line 745
    if-eqz v1, :cond_1b

    .line 746
    .line 747
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-interface {v1, p0}, Lcom/huawei/appmarket/h09;->a(Lcom/huawei/appmarket/qb9;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, [Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lcom/huawei/appmarket/y75;

    .line 758
    .line 759
    invoke-virtual {p1}, Lcom/huawei/appmarket/e49;->b()Lcom/huawei/appmarket/z26;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/y75;->a([Ljava/lang/Object;Lcom/huawei/appmarket/z26;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    return-object p1

    .line 768
    :cond_1b
    instance-of v1, v0, Lcom/huawei/appmarket/z75;

    .line 769
    .line 770
    if-eqz v1, :cond_1c

    .line 771
    .line 772
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-interface {v1, p0}, Lcom/huawei/appmarket/h09;->a(Lcom/huawei/appmarket/qb9;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, [Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lcom/huawei/appmarket/z75;

    .line 783
    .line 784
    invoke-virtual {p1}, Lcom/huawei/appmarket/e49;->b()Lcom/huawei/appmarket/z26;

    .line 785
    .line 786
    .line 787
    invoke-interface {v0}, Lcom/huawei/appmarket/z75;->invoke()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    return-object p1

    .line 792
    :cond_1c
    new-instance v0, Lcom/huawei/bohr/api/exception/EvalException;

    .line 793
    .line 794
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    invoke-interface {p1}, Lcom/huawei/appmarket/h09;->b()Lcom/huawei/appmarket/z26;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    const-string v1, "left expression is not function"

    .line 803
    .line 804
    invoke-direct {v0, v1, p1}, Lcom/huawei/bohr/api/exception/EvalException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z26;)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    nop

    .line 809
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_5
        0x2a -> :sswitch_5
        0x2b -> :sswitch_4
        0x2d -> :sswitch_5
        0x2f -> :sswitch_5
        0x3c -> :sswitch_5
        0x3e -> :sswitch_5
        0x21003d -> :sswitch_3
        0x260026 -> :sswitch_2
        0x3c003d -> :sswitch_5
        0x3d003d -> :sswitch_1
        0x3e003d -> :sswitch_5
        0x7c007c -> :sswitch_0
    .end sparse-switch
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
.end method

.method public final g(Lcom/huawei/appmarket/uv8;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/uv8;->h()Lcom/huawei/appmarket/ay4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/ay4;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/huawei/appmarket/y79;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/huawei/appmarket/d29;->a:Lcom/huawei/appmarket/aa9;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/huawei/appmarket/aa9;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/huawei/appmarket/uv8;->j()Lcom/huawei/appmarket/h09;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, p0}, Lcom/huawei/appmarket/h09;->a(Lcom/huawei/appmarket/qb9;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v2}, Lcom/huawei/appmarket/h09;->b()Lcom/huawei/appmarket/z26;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v2}, Lcom/huawei/appmarket/g99;->w(Ljava/lang/Object;Lcom/huawei/appmarket/z26;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/uv8;->i()Lcom/huawei/appmarket/l58;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/huawei/appmarket/l58;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    new-instance v2, Lcom/huawei/appmarket/pd9;

    .line 50
    .line 51
    invoke-direct {v2, p1, v1}, Lcom/huawei/appmarket/pd9;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/huawei/appmarket/g99;->a:Lcom/huawei/appmarket/wf8;

    .line 55
    .line 56
    check-cast p1, Lcom/huawei/appmarket/l79;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/l79;->c(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v2
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
.end method

.method public final h(Lcom/huawei/appmarket/xb9;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/huawei/appmarket/y79;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/huawei/appmarket/vd9;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/g99;->m(Lcom/huawei/appmarket/y79;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lcom/huawei/appmarket/qm5;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/g99;->b(Lcom/huawei/appmarket/vd9;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/huawei/appmarket/qm5;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/huawei/appmarket/e49;->b()Lcom/huawei/appmarket/z26;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v1, v0, p1}, Lcom/huawei/appmarket/qm5;->f([Ljava/lang/Object;Lcom/huawei/appmarket/z26;)Lcom/huawei/appmarket/a85;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Lcom/huawei/bohr/api/exception/EvalException;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/huawei/appmarket/d29;->a:Lcom/huawei/appmarket/aa9;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/huawei/appmarket/aa9;->d()Lcom/huawei/appmarket/z26;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "invalid class"

    .line 55
    .line 56
    invoke-direct {p1, v1, v0}, Lcom/huawei/bohr/api/exception/EvalException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z26;)V

    .line 57
    .line 58
    .line 59
    throw p1
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
.end method

.method public final i(Lcom/huawei/appmarket/w89;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/huawei/appmarket/d29;->a:Lcom/huawei/appmarket/aa9;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appmarket/aa9;->c()Lcom/huawei/appmarket/cc9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
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
.end method

.method public final j(Lcom/huawei/appmarket/ly8;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/bohr/api/exception/SystemException;->b()Lcom/huawei/bohr/api/exception/SystemException;

    move-result-object p1

    throw p1
.end method

.method public final k(Lcom/huawei/appmarket/ah9;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, Lcom/huawei/appmarket/g99;->z(Lcom/huawei/appmarket/h09;Lcom/huawei/appmarket/g99;)Lcom/huawei/appmarket/ta9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lcom/huawei/appmarket/ta9;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/h09;->a(Lcom/huawei/appmarket/qb9;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/e49;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/h09;->a(Lcom/huawei/appmarket/qb9;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    sget-object p1, Lcom/huawei/appmarket/be9;->a:Lcom/huawei/appmarket/be9;

    .line 45
    .line 46
    return-object p1
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
.end method

.method public final l(Lcom/huawei/appmarket/ib9;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/e49;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lcom/huawei/appmarket/g99;->v(Lcom/huawei/appmarket/h09;Lcom/huawei/appmarket/g99;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g99;->y(Ljava/lang/Object;Lcom/huawei/appmarket/h09;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Lcom/huawei/appmarket/ga9;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/huawei/appmarket/ga9;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/huawei/appmarket/d29;->a:Lcom/huawei/appmarket/aa9;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/huawei/appmarket/aa9;->e()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v4, 0x3a

    .line 49
    .line 50
    if-ne v0, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p0}, Lcom/huawei/appmarket/g99;->v(Lcom/huawei/appmarket/h09;Lcom/huawei/appmarket/g99;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g99;->y(Ljava/lang/Object;Lcom/huawei/appmarket/h09;)V

    .line 65
    .line 66
    .line 67
    new-array p1, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v3, Lcom/huawei/appmarket/rc9;->a:Lcom/huawei/appmarket/rc9;

    .line 70
    .line 71
    aput-object v3, p1, v1

    .line 72
    .line 73
    aput-object v0, p1, v2

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p0}, Lcom/huawei/appmarket/g99;->v(Lcom/huawei/appmarket/h09;Lcom/huawei/appmarket/g99;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g99;->y(Ljava/lang/Object;Lcom/huawei/appmarket/h09;)V

    .line 89
    .line 90
    .line 91
    new-array p1, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v0, p1, v1

    .line 94
    .line 95
    sget-object v0, Lcom/huawei/appmarket/rc9;->a:Lcom/huawei/appmarket/rc9;

    .line 96
    .line 97
    aput-object v0, p1, v2

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_2
    const/4 v4, 0x3

    .line 101
    if-ne v0, v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, p0}, Lcom/huawei/appmarket/g99;->v(Lcom/huawei/appmarket/h09;Lcom/huawei/appmarket/g99;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v0, v4}, Lcom/huawei/appmarket/g99;->y(Ljava/lang/Object;Lcom/huawei/appmarket/h09;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4, p0}, Lcom/huawei/appmarket/g99;->v(Lcom/huawei/appmarket/h09;Lcom/huawei/appmarket/g99;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v4, p1}, Lcom/huawei/appmarket/g99;->y(Ljava/lang/Object;Lcom/huawei/appmarket/h09;)V

    .line 131
    .line 132
    .line 133
    new-array p1, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v0, p1, v1

    .line 136
    .line 137
    aput-object v4, p1, v2

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_3
    new-instance v0, Lcom/huawei/bohr/api/exception/EvalException;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/huawei/appmarket/e49;->b()Lcom/huawei/appmarket/z26;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v1, "invalid array indexer"

    .line 147
    .line 148
    invoke-direct {v0, v1, p1}, Lcom/huawei/bohr/api/exception/EvalException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z26;)V

    .line 149
    .line 150
    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public final m(Lcom/huawei/appmarket/y79;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/y79;->d()Lcom/huawei/appmarket/ay4;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/g99;->a:Lcom/huawei/appmarket/wf8;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ay4;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ay4;->a()I

    move-result p1

    check-cast v0, Lcom/huawei/appmarket/l79;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/l79;->a(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/huawei/appmarket/sg9;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g99;->a:Lcom/huawei/appmarket/wf8;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sg9;->g(Lcom/huawei/appmarket/wf8;)Lcom/huawei/appmarket/l79;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/huawei/appmarket/g99;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/huawei/appmarket/g99;-><init>(Lcom/huawei/appmarket/wf8;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Lcom/huawei/appmarket/ih9;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/h09;->a(Lcom/huawei/appmarket/qb9;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    :goto_0
    instance-of v3, v0, Lcom/huawei/appmarket/ih9;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g99;->z(Lcom/huawei/appmarket/h09;Lcom/huawei/appmarket/g99;)Lcom/huawei/appmarket/ta9;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-boolean v3, v3, Lcom/huawei/appmarket/ta9;->a:Z

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    sget-object p1, Lcom/huawei/appmarket/be9;->a:Lcom/huawei/appmarket/be9;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    :goto_1
    instance-of v3, v2, Lcom/huawei/appmarket/ih9;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-interface {v2, v1}, Lcom/huawei/appmarket/h09;->a(Lcom/huawei/appmarket/qb9;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    instance-of v4, v3, Lcom/huawei/appmarket/xe9;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_5
    instance-of v3, p1, Lcom/huawei/appmarket/ih9;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/h09;->a(Lcom/huawei/appmarket/qb9;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0
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
.end method

.method public final o(Lcom/huawei/appmarket/gg9;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g99;->a:Lcom/huawei/appmarket/wf8;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gg9;->g(Lcom/huawei/appmarket/wf8;)Lcom/huawei/appmarket/l79;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/e49;->e()[Lcom/huawei/appmarket/h09;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    instance-of v4, v3, Lcom/huawei/appmarket/ih9;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/huawei/appmarket/g99;

    invoke-direct {v4, v0}, Lcom/huawei/appmarket/g99;-><init>(Lcom/huawei/appmarket/wf8;)V

    invoke-interface {v3, v4}, Lcom/huawei/appmarket/h09;->a(Lcom/huawei/appmarket/qb9;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/huawei/appmarket/xe9;

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/huawei/appmarket/be9;->a:Lcom/huawei/appmarket/be9;

    return-object p1
.end method

.method public final p(Lcom/huawei/appmarket/jf9;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/be9;->a:Lcom/huawei/appmarket/be9;

    invoke-virtual {p1}, Lcom/huawei/appmarket/e49;->e()[Lcom/huawei/appmarket/h09;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/h09;->a(Lcom/huawei/appmarket/qb9;)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final q(Lcom/huawei/appmarket/cf9;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/huawei/appmarket/ih9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/huawei/appmarket/be9;->a:Lcom/huawei/appmarket/be9;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/h09;->a(Lcom/huawei/appmarket/qb9;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    new-instance v0, Lcom/huawei/appmarket/xe9;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/xe9;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
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
.end method

.method public final r(Lcom/huawei/appmarket/wa9;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/huawei/appmarket/d29;->a:Lcom/huawei/appmarket/aa9;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appmarket/aa9;->f()Lcom/huawei/appmarket/cd9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
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
.end method

.method public final s(Lcom/huawei/appmarket/w69;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/huawei/appmarket/d29;->a:Lcom/huawei/appmarket/aa9;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appmarket/aa9;->b()Lcom/huawei/appmarket/db9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
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
.end method

.method public final t(Lcom/huawei/appmarket/qe9;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/e49;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-array v1, v0, [Lcom/huawei/appmarket/b85;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/huawei/appmarket/qe9;->j()[Lcom/huawei/appmarket/l58;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    new-instance v4, Lcom/huawei/appmarket/pd9;

    .line 17
    .line 18
    aget-object v5, v2, v3

    .line 19
    .line 20
    invoke-interface {v5}, Lcom/huawei/appmarket/l58;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    shl-int/lit8 v6, v3, 0x1

    .line 25
    .line 26
    invoke-virtual {p1, v6}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/huawei/appmarket/y79;

    .line 31
    .line 32
    iget-object v6, v6, Lcom/huawei/appmarket/d29;->a:Lcom/huawei/appmarket/aa9;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/huawei/appmarket/aa9;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {v4, v5, v6}, Lcom/huawei/appmarket/pd9;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    aput-object v4, v1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/qe9;->g([Lcom/huawei/appmarket/b85;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/huawei/appmarket/rc9;->a:Lcom/huawei/appmarket/rc9;

    .line 50
    .line 51
    return-object p1
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
.end method

.method public final u(Lcom/huawei/appmarket/uf9;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1, p0}, Lcom/huawei/appmarket/g99;->z(Lcom/huawei/appmarket/h09;Lcom/huawei/appmarket/g99;)Lcom/huawei/appmarket/ta9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lcom/huawei/appmarket/ta9;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/huawei/bohr/api/exception/EvalException;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/huawei/appmarket/h09;->b()Lcom/huawei/appmarket/z26;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "assert fail"

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lcom/huawei/bohr/api/exception/EvalException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z26;)V

    .line 24
    .line 25
    .line 26
    throw v0
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
.end method

.method public final x(Lcom/huawei/appmarket/c22;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/huawei/appmarket/b39;

    invoke-virtual {p1}, Lcom/huawei/appmarket/b39;->h()Lcom/huawei/appmarket/wf8;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/g99;->a:Lcom/huawei/appmarket/wf8;

    return-void
.end method
