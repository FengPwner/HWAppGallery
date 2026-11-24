.class public final Lcom/huawei/appmarket/n10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/n10$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/n10;->h()Lcom/huawei/appmarket/qi3;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/appmarket/qi3;->f()I

    move-result v0

    return v0
.end method

.method public static b(Lcom/huawei/appmarket/aj3;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/n10;->h()Lcom/huawei/appmarket/qi3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/qi3;->o(Lcom/huawei/appmarket/aj3;)V

    return-void
.end method

.method public static c()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/n10;->h()Lcom/huawei/appmarket/qi3;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x50

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/appmarket/qi3;->a()I

    move-result v0

    return v0
.end method

.method public static d()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/n10;->h()Lcom/huawei/appmarket/qi3;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x50

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/appmarket/qi3;->a()I

    move-result v0

    return v0
.end method

.method public static e()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/n10;->h()Lcom/huawei/appmarket/qi3;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/appmarket/qi3;->l()I

    move-result v0

    return v0
.end method

.method public static f()J
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/n10;->h()Lcom/huawei/appmarket/qi3;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x2710

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/appmarket/qi3;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()J
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/n10;->h()Lcom/huawei/appmarket/qi3;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x4e20

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/appmarket/qi3;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private static h()Lcom/huawei/appmarket/qi3;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BgWorkManager"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "BackgroundConfigWrapper"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "please register the BgWorkManager module"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-class v2, Lcom/huawei/appmarket/qi3;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/huawei/appmarket/qi3;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v2, "create module failed:BgWorkManager"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
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
.end method

.method public static i()Lcom/huawei/appmarket/n10;
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/n10$a;->a()Lcom/huawei/appmarket/n10;

    move-result-object v0

    return-object v0
.end method

.method public static j()J
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/n10;->h()Lcom/huawei/appmarket/qi3;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0x6ddd00

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/appmarket/qi3;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public static k()J
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/n10;->h()Lcom/huawei/appmarket/qi3;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0x1499700

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/appmarket/qi3;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static l()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/n10;->h()Lcom/huawei/appmarket/qi3;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/appmarket/qi3;->q()I

    move-result v0

    return v0
.end method

.method public static m()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/n10;->h()Lcom/huawei/appmarket/qi3;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/appmarket/qi3;->q()I

    move-result v0

    return v0
.end method

.method public static n()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/n10;->h()Lcom/huawei/appmarket/qi3;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/appmarket/qi3;->t()I

    move-result v0

    return v0
.end method

.method public static o()J
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/n10;->h()Lcom/huawei/appmarket/qi3;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0x927c0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/appmarket/qi3;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public static p()J
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/n10;->h()Lcom/huawei/appmarket/qi3;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0x7a120

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/appmarket/qi3;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public static q()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/n10;->h()Lcom/huawei/appmarket/qi3;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/appmarket/qi3;->D()I

    move-result v0

    return v0
.end method

.method public static r()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/n10;->h()Lcom/huawei/appmarket/qi3;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/appmarket/qi3;->E()Z

    move-result v0

    return v0
.end method
