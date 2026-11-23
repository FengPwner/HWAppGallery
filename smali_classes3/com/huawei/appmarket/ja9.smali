.class public final Lcom/huawei/appmarket/ja9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jb9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/jb9<",
        "Lcom/huawei/appmarket/f58;",
        "Lcom/huawei/bohr/api/exception/LookupException;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/bs7;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/bs7;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ja9;->a:Lcom/huawei/appmarket/bs7;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/y12;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/huawei/appmarket/y12;->a()Lcom/huawei/appmarket/bs7;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/ja9;->a:Lcom/huawei/appmarket/bs7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/BohrException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/f58;->C1:Lcom/huawei/appmarket/q79;

    return-object v0
.end method

.method public final a(Lcom/huawei/appmarket/zd9;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/BohrException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/huawei/appmarket/zd9;->k()Lcom/huawei/appmarket/s79;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/huawei/appmarket/x19;->a:Lcom/huawei/appmarket/u99;

    .line 4
    invoke-virtual {v0}, Lcom/huawei/appmarket/u99;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/huawei/appmarket/ja9;->a:Lcom/huawei/appmarket/bs7;

    check-cast v0, Lcom/huawei/appmarket/a69;

    .line 5
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/a69;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/zd9;->m()Lcom/huawei/appmarket/fy8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/ja9;->j(Lcom/huawei/appmarket/fy8;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    move-object v3, v1

    check-cast v3, Lcom/huawei/appmarket/f58;

    new-instance v6, Lcom/huawei/appmarket/a69;

    iget-object v1, p0, Lcom/huawei/appmarket/ja9;->a:Lcom/huawei/appmarket/bs7;

    invoke-direct {v6, v1, v2}, Lcom/huawei/appmarket/a69;-><init>(Lcom/huawei/appmarket/bs7;Ljava/lang/String;)V

    new-instance v7, Lcom/huawei/appmarket/f79;

    invoke-direct {v7, v2}, Lcom/huawei/appmarket/f79;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/huawei/appmarket/ja9;

    invoke-direct {v8, v6}, Lcom/huawei/appmarket/ja9;-><init>(Lcom/huawei/appmarket/bs7;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/zd9;->l()Lcom/huawei/appmarket/je9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v8, v1}, Lcom/huawei/appmarket/ja9;->t(Lcom/huawei/appmarket/je9;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Lcom/huawei/appmarket/je9;->j()[Lcom/huawei/appmarket/f58;

    move-result-object v4

    invoke-virtual {v1}, Lcom/huawei/appmarket/je9;->i()[I

    move-result-object v5

    new-instance v9, Lcom/huawei/appmarket/m69;

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/huawei/appmarket/m69;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/f58;[Lcom/huawei/appmarket/f58;[ILcom/huawei/appmarket/bs7;Lcom/huawei/appmarket/rf8;)V

    iget-object v1, p0, Lcom/huawei/appmarket/ja9;->a:Lcom/huawei/appmarket/bs7;

    check-cast v1, Lcom/huawei/appmarket/a69;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/a69;->c(II)Lcom/huawei/appmarket/as7;

    move-result-object v1

    invoke-interface {v1, v9}, Lcom/huawei/appmarket/as7;->b(Lcom/huawei/appmarket/f58;)V

    invoke-interface {v1}, Lcom/huawei/appmarket/as7;->a()V

    new-instance v1, Lcom/huawei/appmarket/xx4;

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/xx4;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/zd9;->f(Lcom/huawei/appmarket/xx4;)V

    invoke-virtual {p1, v9}, Lcom/huawei/appmarket/zd9;->g(Lcom/huawei/appmarket/m69;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/zd9;->h()Lcom/huawei/appmarket/b09;

    move-result-object p1

    invoke-interface {p1, v8}, Lcom/huawei/appmarket/b09;->a(Lcom/huawei/appmarket/jb9;)Ljava/lang/Object;

    return-object v9

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/zd9;->k()Lcom/huawei/appmarket/s79;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/huawei/appmarket/x19;->a:Lcom/huawei/appmarket/u99;

    .line 11
    invoke-virtual {p1}, Lcom/huawei/appmarket/u99;->d()Lcom/huawei/appmarket/x26;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/huawei/bohr/api/exception/LookupException;

    const-string v1, "symbol \""

    const-string v3, "\" is duplicate defined"

    .line 13
    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/om5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, Lcom/huawei/bohr/api/exception/LookupException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/x26;)V

    .line 15
    throw v0
.end method

.method public final b(Lcom/huawei/appmarket/od9;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/BohrException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/y39;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lcom/huawei/appmarket/f58;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3, p0}, Lcom/huawei/appmarket/b09;->a(Lcom/huawei/appmarket/jb9;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/huawei/appmarket/f58;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/huawei/appmarket/yb9;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lcom/huawei/appmarket/yb9;-><init>([Lcom/huawei/appmarket/f58;)V

    .line 28
    .line 29
    .line 30
    return-object p1
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
    .line 115
.end method

.method public final c(Lcom/huawei/appmarket/bd9;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/BohrException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/b09;->a(Lcom/huawei/appmarket/jb9;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/huawei/appmarket/f58;

    .line 11
    .line 12
    return-object p1
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
    .line 115
.end method

.method public final d(Lcom/huawei/appmarket/mc9;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/BohrException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/b09;->a(Lcom/huawei/appmarket/jb9;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/huawei/appmarket/f58;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p0}, Lcom/huawei/appmarket/b09;->a(Lcom/huawei/appmarket/jb9;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/huawei/appmarket/f58;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/f58;->e(Lcom/huawei/appmarket/f58;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/f58;->e(Lcom/huawei/appmarket/f58;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Lcom/huawei/bohr/api/exception/LookupException;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/appmarket/y39;->b()Lcom/huawei/appmarket/x26;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "expression type not match"

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Lcom/huawei/bohr/api/exception/LookupException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/x26;)V

    .line 47
    .line 48
    .line 49
    throw v0
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
.end method

.method public final e(Lcom/huawei/appmarket/n59;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/BohrException;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/huawei/appmarket/f58;->F1:Lcom/huawei/appmarket/y99;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 115
.end method

.method public final f(Lcom/huawei/appmarket/dc9;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/BohrException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1, p0}, Lcom/huawei/appmarket/b09;->a(Lcom/huawei/appmarket/jb9;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/huawei/appmarket/f58;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/huawei/appmarket/z99;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/huawei/appmarket/x19;->a:Lcom/huawei/appmarket/u99;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/huawei/appmarket/u99;->e()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/b09;->a(Lcom/huawei/appmarket/jb9;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :sswitch_0
    instance-of v2, v1, Lcom/huawei/appmarket/kx;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/b09;->a(Lcom/huawei/appmarket/jb9;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/huawei/appmarket/f58;

    .line 51
    .line 52
    instance-of p1, p1, Lcom/huawei/appmarket/yb9;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    check-cast v1, Lcom/huawei/appmarket/kx;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/huawei/appmarket/kx;->g()Lcom/huawei/appmarket/f58;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    new-instance v1, Lcom/huawei/bohr/api/exception/LookupException;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lcom/huawei/appmarket/b09;->b()Lcom/huawei/appmarket/x26;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "left expression is not array"

    .line 77
    .line 78
    invoke-direct {v1, v0, p1}, Lcom/huawei/bohr/api/exception/LookupException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/x26;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :sswitch_1
    sget-object v2, Lcom/huawei/appmarket/f58;->F1:Lcom/huawei/appmarket/y99;

    .line 83
    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/b09;->a(Lcom/huawei/appmarket/jb9;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    move-object v1, p1

    .line 95
    check-cast v1, Lcom/huawei/appmarket/f58;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance v1, Lcom/huawei/bohr/api/exception/LookupException;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lcom/huawei/appmarket/b09;->b()Lcom/huawei/appmarket/x26;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "left expression is not boolean"

    .line 109
    .line 110
    invoke-direct {v1, v0, p1}, Lcom/huawei/bohr/api/exception/LookupException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/x26;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :sswitch_2
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/b09;->a(Lcom/huawei/appmarket/jb9;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v1, Lcom/huawei/appmarket/f58;->F1:Lcom/huawei/appmarket/y99;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :sswitch_3
    instance-of v2, v1, Lcom/huawei/appmarket/pm5;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    check-cast v1, Lcom/huawei/appmarket/pm5;

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lcom/huawei/appmarket/ja9;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ja9;-><init>(Lcom/huawei/appmarket/y12;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/b09;->a(Lcom/huawei/appmarket/jb9;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    sget-object v2, Lcom/huawei/appmarket/f58;->z1:Lcom/huawei/appmarket/ty8;

    .line 145
    .line 146
    if-ne v1, v2, :cond_4

    .line 147
    .line 148
    :goto_1
    move-object v1, v2

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    new-instance v1, Lcom/huawei/bohr/api/exception/LookupException;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Lcom/huawei/appmarket/b09;->b()Lcom/huawei/appmarket/x26;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "left expression is not object"

    .line 161
    .line 162
    invoke-direct {v1, v0, p1}, Lcom/huawei/bohr/api/exception/LookupException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/x26;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :sswitch_4
    instance-of v2, v1, Lcom/huawei/appmarket/rt2;

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/b09;->a(Lcom/huawei/appmarket/jb9;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    check-cast v1, Lcom/huawei/appmarket/rt2;

    .line 178
    .line 179
    invoke-interface {v1}, Lcom/huawei/appmarket/rt2;->b()Lcom/huawei/appmarket/f58;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    sget-object v2, Lcom/huawei/appmarket/f58;->z1:Lcom/huawei/appmarket/ty8;

    .line 185
    .line 186
    if-ne v1, v2, :cond_6

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :goto_2
    return-object v1

    .line 190
    :cond_6
    new-instance v1, Lcom/huawei/bohr/api/exception/LookupException;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Lcom/huawei/appmarket/b09;->b()Lcom/huawei/appmarket/x26;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v0, "left expression is not function"

    .line 201
    .line 202
    invoke-direct {v1, v0, p1}, Lcom/huawei/bohr/api/exception/LookupException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/x26;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_4
        0x2e -> :sswitch_3
        0x3c -> :sswitch_2
        0x3e -> :sswitch_2
        0x3f -> :sswitch_1
        0x5b -> :sswitch_0
        0x21003d -> :sswitch_2
        0x3c003d -> :sswitch_2
        0x3d003d -> :sswitch_2
        0x3e003d -> :sswitch_2
    .end sparse-switch
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
    .line 351
    .line 352
.end method

.method public final g(Lcom/huawei/appmarket/ov8;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/BohrException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/huawei/appmarket/s79;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/huawei/appmarket/x19;->a:Lcom/huawei/appmarket/u99;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/huawei/appmarket/u99;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/huawei/appmarket/ja9;->a:Lcom/huawei/appmarket/bs7;

    .line 15
    .line 16
    check-cast v2, Lcom/huawei/appmarket/a69;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/a69;->a(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    if-eq v2, v3, :cond_4

    .line 24
    .line 25
    new-instance v1, Lcom/huawei/appmarket/xx4;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/xx4;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ov8;->f(Lcom/huawei/appmarket/xx4;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v3, v1, Lcom/huawei/appmarket/fy8;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v1, Lcom/huawei/appmarket/fy8;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/ov8;->j()Lcom/huawei/appmarket/b09;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v3, p0}, Lcom/huawei/appmarket/b09;->a(Lcom/huawei/appmarket/jb9;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/ja9;->j(Lcom/huawei/appmarket/fy8;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    check-cast v1, Lcom/huawei/appmarket/f58;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/huawei/appmarket/ja9;->a:Lcom/huawei/appmarket/bs7;

    .line 64
    .line 65
    check-cast v3, Lcom/huawei/appmarket/a69;

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, Lcom/huawei/appmarket/a69;->c(II)Lcom/huawei/appmarket/as7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/as7;->b(Lcom/huawei/appmarket/f58;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ov8;->g(Lcom/huawei/appmarket/f58;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v3, p0}, Lcom/huawei/appmarket/b09;->a(Lcom/huawei/appmarket/jb9;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    return-object v1

    .line 86
    :cond_3
    new-instance v0, Lcom/huawei/bohr/api/exception/LookupException;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/huawei/appmarket/y39;->b()Lcom/huawei/appmarket/x26;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "var define syntax error"

    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Lcom/huawei/bohr/api/exception/LookupException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/x26;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/huawei/appmarket/s79;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/huawei/appmarket/x19;->a:Lcom/huawei/appmarket/u99;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/huawei/appmarket/u99;->d()Lcom/huawei/appmarket/x26;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lcom/huawei/bohr/api/exception/LookupException;

    .line 111
    .line 112
    const-string v2, "symbol \""

    .line 113
    .line 114
    const-string v3, "\" is duplicate defined"

    .line 115
    .line 116
    invoke-static {v2, v1, v3}, Lcom/huawei/appmarket/om5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1, p1}, Lcom/huawei/bohr/api/exception/LookupException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/x26;)V

    .line 121
    .line 122
    .line 123
    throw v0
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
    .line 351
    .line 352
.end method

.method public final h(Lcom/huawei/appmarket/qb9;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/BohrException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/y39;->e()[Lcom/huawei/appmarket/b09;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-interface {v4, p0}, Lcom/huawei/appmarket/b09;->a(Lcom/huawei/appmarket/jb9;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/huawei/appmarket/s79;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/huawei/appmarket/s79;->d()Lcom/huawei/appmarket/xx4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/huawei/appmarket/ja9;->a:Lcom/huawei/appmarket/bs7;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/appmarket/xx4;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/huawei/appmarket/xx4;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    check-cast v0, Lcom/huawei/appmarket/a69;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/a69;->c(II)Lcom/huawei/appmarket/as7;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/huawei/appmarket/as7;->getType()Lcom/huawei/appmarket/f58;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
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
.end method

.method public final i(Lcom/huawei/appmarket/q89;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/BohrException;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/huawei/appmarket/f58;->D1:Lcom/huawei/appmarket/ab9;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 115
.end method

.method public final j(Lcom/huawei/appmarket/fy8;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/BohrException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/huawei/appmarket/s79;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/huawei/appmarket/x19;->a:Lcom/huawei/appmarket/u99;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/huawei/appmarket/u99;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/huawei/appmarket/ja9;->a:Lcom/huawei/appmarket/bs7;

    .line 15
    .line 16
    check-cast v1, Lcom/huawei/appmarket/a69;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/a69;->g(Ljava/lang/String;)Lcom/huawei/appmarket/xx4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/appmarket/ja9;->a:Lcom/huawei/appmarket/bs7;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/huawei/appmarket/xx4;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Lcom/huawei/appmarket/xx4;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    check-cast v0, Lcom/huawei/appmarket/a69;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/a69;->c(II)Lcom/huawei/appmarket/as7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/huawei/appmarket/as7;->getType()Lcom/huawei/appmarket/f58;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/huawei/appmarket/y39;->c()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-le v1, v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/huawei/appmarket/z99;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Lcom/huawei/appmarket/i39;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/i39;-><init>(Lcom/huawei/appmarket/f58;)V

    .line 65
    .line 66
    .line 67
    move-object v0, p1

    .line 68
    :goto_1
    return-object v0

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/y39;->b()Lcom/huawei/appmarket/x26;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lcom/huawei/bohr/api/exception/LookupException;

    .line 74
    .line 75
    const-string v2, "undefined symbol \""

    .line 76
    .line 77
    const-string v3, "\""

    .line 78
    .line 79
    invoke-static {v2, v0, v3}, Lcom/huawei/appmarket/om5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0, p1}, Lcom/huawei/bohr/api/exception/LookupException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/x26;)V

    .line 84
    .line 85
    .line 86
    throw v1
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
.end method

.method public final k(Lcom/huawei/appmarket/tg9;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/BohrException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/y39;->e()[Lcom/huawei/appmarket/b09;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-interface {v2, p0}, Lcom/huawei/appmarket/b09;->a(Lcom/huawei/appmarket/jb9;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/huawei/appmarket/f58;->y1:Lcom/huawei/appmarket/d19;

    .line 18
    .line 19
    return-object p1
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
    .line 115
.end method

.method public final l(Lcom/huawei/appmarket/bb9;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/BohrException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/y39;->c()I

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
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/b09;->a(Lcom/huawei/appmarket/jb9;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/huawei/appmarket/f58;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v3, 0x2

    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lcom/huawei/appmarket/z99;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/huawei/appmarket/z99;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/huawei/appmarket/x19;->a:Lcom/huawei/appmarket/u99;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/huawei/appmarket/u99;->e()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v4, 0x3a

    .line 44
    .line 45
    if-ne v0, v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/b09;->a(Lcom/huawei/appmarket/jb9;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/huawei/appmarket/f58;

    .line 56
    .line 57
    new-instance v0, Lcom/huawei/appmarket/yb9;

    .line 58
    .line 59
    new-array v3, v3, [Lcom/huawei/appmarket/f58;

    .line 60
    .line 61
    sget-object v4, Lcom/huawei/appmarket/f58;->D1:Lcom/huawei/appmarket/ab9;

    .line 62
    .line 63
    aput-object v4, v3, v1

    .line 64
    .line 65
    aput-object p1, v3, v2

    .line 66
    .line 67
    invoke-direct {v0, v3}, Lcom/huawei/appmarket/yb9;-><init>([Lcom/huawei/appmarket/f58;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-object p1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/b09;->a(Lcom/huawei/appmarket/jb9;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/huawei/appmarket/f58;

    .line 81
    .line 82
    new-instance v0, Lcom/huawei/appmarket/yb9;

    .line 83
    .line 84
    new-array v3, v3, [Lcom/huawei/appmarket/f58;

    .line 85
    .line 86
    aput-object p1, v3, v1

    .line 87
    .line 88
    sget-object p1, Lcom/huawei/appmarket/f58;->D1:Lcom/huawei/appmarket/ab9;

    .line 89
    .line 90
    aput-object p1, v3, v2

    .line 91
    .line 92
    invoke-direct {v0, v3}, Lcom/huawei/appmarket/yb9;-><init>([Lcom/huawei/appmarket/f58;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v4, 0x3

    .line 97
    if-ne v0, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/b09;->a(Lcom/huawei/appmarket/jb9;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/huawei/appmarket/f58;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/b09;->a(Lcom/huawei/appmarket/jb9;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/huawei/appmarket/f58;

    .line 118
    .line 119
    new-instance v4, Lcom/huawei/appmarket/yb9;

    .line 120
    .line 121
    new-array v3, v3, [Lcom/huawei/appmarket/f58;

    .line 122
    .line 123
    aput-object v0, v3, v1

    .line 124
    .line 125
    aput-object p1, v3, v2

    .line 126
    .line 127
    invoke-direct {v4, v3}, Lcom/huawei/appmarket/yb9;-><init>([Lcom/huawei/appmarket/f58;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v4

    .line 131
    :goto_1
    return-object p1

    .line 132
    :cond_3
    new-instance v0, Lcom/huawei/bohr/api/exception/LookupException;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/huawei/appmarket/y39;->b()Lcom/huawei/appmarket/x26;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "invalid array indexer"

    .line 139
    .line 140
    invoke-direct {v0, v1, p1}, Lcom/huawei/bohr/api/exception/LookupException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/x26;)V

    .line 141
    .line 142
    .line 143
    throw v0
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
    .line 351
    .line 352
.end method

.method public final m(Lcom/huawei/appmarket/s79;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/BohrException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ja9;->a:Lcom/huawei/appmarket/bs7;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/huawei/appmarket/x19;->a:Lcom/huawei/appmarket/u99;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/huawei/appmarket/u99;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Lcom/huawei/appmarket/a69;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/a69;->g(Ljava/lang/String;)Lcom/huawei/appmarket/xx4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/s79;->c(Lcom/huawei/appmarket/xx4;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/huawei/appmarket/ja9;->a:Lcom/huawei/appmarket/bs7;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/huawei/appmarket/xx4;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Lcom/huawei/appmarket/xx4;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    check-cast p1, Lcom/huawei/appmarket/a69;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/a69;->c(II)Lcom/huawei/appmarket/as7;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/huawei/appmarket/as7;->getType()Lcom/huawei/appmarket/f58;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    iget-object p1, p1, Lcom/huawei/appmarket/x19;->a:Lcom/huawei/appmarket/u99;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/huawei/appmarket/u99;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/huawei/appmarket/u99;->d()Lcom/huawei/appmarket/x26;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lcom/huawei/bohr/api/exception/LookupException;

    .line 52
    .line 53
    const-string v2, "undefined symbol \""

    .line 54
    .line 55
    const-string v3, "\""

    .line 56
    .line 57
    invoke-static {v2, v0, v3}, Lcom/huawei/appmarket/om5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0, p1}, Lcom/huawei/bohr/api/exception/LookupException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/x26;)V

    .line 62
    .line 63
    .line 64
    throw v1
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
.end method

.method public final n(Lcom/huawei/appmarket/lg9;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/BohrException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ja9;->a:Lcom/huawei/appmarket/bs7;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/lg9;->f(Lcom/huawei/appmarket/bs7;)Lcom/huawei/appmarket/a69;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/huawei/appmarket/y39;->e()[Lcom/huawei/appmarket/b09;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    instance-of v4, v3, Lcom/huawei/appmarket/bh9;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lcom/huawei/appmarket/ja9;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lcom/huawei/appmarket/ja9;-><init>(Lcom/huawei/appmarket/bs7;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v4}, Lcom/huawei/appmarket/b09;->a(Lcom/huawei/appmarket/jb9;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lcom/huawei/appmarket/f58;->y1:Lcom/huawei/appmarket/d19;

    .line 33
    .line 34
    return-object p1
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
    .line 115
.end method

.method public final o(Lcom/huawei/appmarket/zf9;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/BohrException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ja9;->a:Lcom/huawei/appmarket/bs7;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/zf9;->f(Lcom/huawei/appmarket/bs7;)Lcom/huawei/appmarket/a69;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/huawei/appmarket/f58;->y1:Lcom/huawei/appmarket/d19;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/huawei/appmarket/y39;->e()[Lcom/huawei/appmarket/b09;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v2, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_5

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    instance-of v5, v4, Lcom/huawei/appmarket/bh9;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance v5, Lcom/huawei/appmarket/ja9;

    .line 25
    .line 26
    invoke-direct {v5, v0}, Lcom/huawei/appmarket/ja9;-><init>(Lcom/huawei/appmarket/bs7;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v5}, Lcom/huawei/appmarket/b09;->a(Lcom/huawei/appmarket/jb9;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/huawei/appmarket/f58;

    .line 34
    .line 35
    instance-of v6, v5, Lcom/huawei/appmarket/ob9;

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    sget-object v6, Lcom/huawei/appmarket/f58;->y1:Lcom/huawei/appmarket/d19;

    .line 40
    .line 41
    if-ne v1, v6, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v5, v1}, Lcom/huawei/appmarket/f58;->e(Lcom/huawei/appmarket/f58;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v1, v5}, Lcom/huawei/appmarket/f58;->e(Lcom/huawei/appmarket/f58;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :goto_1
    move-object v1, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p1, Lcom/huawei/bohr/api/exception/LookupException;

    .line 60
    .line 61
    invoke-interface {v4}, Lcom/huawei/appmarket/b09;->b()Lcom/huawei/appmarket/x26;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "return type not match"

    .line 66
    .line 67
    invoke-direct {p1, v1, v0}, Lcom/huawei/bohr/api/exception/LookupException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/x26;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    return-object v1
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
.end method

.method public final p(Lcom/huawei/appmarket/cf9;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/BohrException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/y39;->e()[Lcom/huawei/appmarket/b09;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-interface {v2, p0}, Lcom/huawei/appmarket/b09;->a(Lcom/huawei/appmarket/jb9;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/huawei/appmarket/f58;->y1:Lcom/huawei/appmarket/d19;

    .line 18
    .line 19
    return-object p1
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
    .line 115
.end method

.method public final q(Lcom/huawei/appmarket/ve9;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/BohrException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/b09;->a(Lcom/huawei/appmarket/jb9;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/huawei/appmarket/f58;

    .line 11
    .line 12
    new-instance v0, Lcom/huawei/appmarket/ob9;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/ob9;-><init>(Lcom/huawei/appmarket/f58;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    .line 115
.end method

.method public final r(Lcom/huawei/appmarket/pa9;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/BohrException;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/huawei/appmarket/f58;->A1:Lcom/huawei/appmarket/g99;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 115
.end method

.method public final s(Lcom/huawei/appmarket/q69;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/BohrException;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/huawei/appmarket/f58;->E1:Lcom/huawei/appmarket/oa9;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 115
.end method

.method public final t(Lcom/huawei/appmarket/je9;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/BohrException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/y39;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    new-array v2, v0, [Lcom/huawei/appmarket/f58;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v0, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, Lcom/huawei/appmarket/ja9;->a:Lcom/huawei/appmarket/bs7;

    .line 16
    .line 17
    shl-int/lit8 v6, v4, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v6}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lcom/huawei/appmarket/s79;

    .line 24
    .line 25
    iget-object v7, v7, Lcom/huawei/appmarket/x19;->a:Lcom/huawei/appmarket/u99;

    .line 26
    .line 27
    invoke-virtual {v7}, Lcom/huawei/appmarket/u99;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v5, Lcom/huawei/appmarket/a69;

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Lcom/huawei/appmarket/a69;->a(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    aput v5, v1, v4

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    invoke-virtual {p1, v6}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/huawei/appmarket/fy8;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6}, Lcom/huawei/appmarket/ja9;->j(Lcom/huawei/appmarket/fy8;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/huawei/appmarket/f58;

    .line 55
    .line 56
    aput-object v6, v2, v4

    .line 57
    .line 58
    iget-object v6, p0, Lcom/huawei/appmarket/ja9;->a:Lcom/huawei/appmarket/bs7;

    .line 59
    .line 60
    check-cast v6, Lcom/huawei/appmarket/a69;

    .line 61
    .line 62
    invoke-virtual {v6, v3, v5}, Lcom/huawei/appmarket/a69;->c(II)Lcom/huawei/appmarket/as7;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    aget-object v6, v2, v4

    .line 67
    .line 68
    invoke-interface {v5, v6}, Lcom/huawei/appmarket/as7;->b(Lcom/huawei/appmarket/f58;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/je9;->f([I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/je9;->h([Lcom/huawei/appmarket/f58;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/huawei/appmarket/f58;->y1:Lcom/huawei/appmarket/d19;

    .line 81
    .line 82
    return-object p1
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
.end method

.method public final u(Lcom/huawei/appmarket/nf9;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/BohrException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/y39;->d(I)Lcom/huawei/appmarket/b09;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/b09;->a(Lcom/huawei/appmarket/jb9;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/huawei/appmarket/f58;

    .line 11
    .line 12
    return-object p1
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
    .line 115
.end method

.method public final v(Lcom/huawei/appmarket/y12;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/huawei/appmarket/v29;

    invoke-virtual {p1}, Lcom/huawei/appmarket/v29;->a()Lcom/huawei/appmarket/bs7;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/ja9;->a:Lcom/huawei/appmarket/bs7;

    return-void
.end method
