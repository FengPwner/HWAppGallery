.class public final Lcom/huawei/appmarket/jr1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/kr1;

.field private static b:J

.field private static c:Z

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/kr1;

    invoke-direct {v0}, Lcom/huawei/appmarket/kr1;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/jr1;->a:Lcom/huawei/appmarket/kr1;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/huawei/appmarket/jr1;->b:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/jr1;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/jr1;->a:Lcom/huawei/appmarket/kr1;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/kr1;->e(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kr1;->b()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Lcom/huawei/appmarket/kr1$a;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/kr1$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()V
    .registers 8

    .line 1
    sget-object v0, Lcom/huawei/appmarket/jr1;->a:Lcom/huawei/appmarket/kr1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/kr1;->c()I

    move-result v0

    const-string v1, "DiversionInfoUtil"

    if-lez v0, :cond_2

    sget-wide v2, Lcom/huawei/appmarket/jr1;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v6, Lcom/huawei/appmarket/jr1;->b:J

    sub-long/2addr v2, v6

    invoke-static {}, Lcom/huawei/appmarket/xt6;->a()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    const-string v2, "diversion finish"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/jr1;->j()V

    goto :goto_0

    :cond_1
    sput-wide v4, Lcom/huawei/appmarket/jr1;->b:J

    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object v0, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    const-string v2, "no diversion or diversion life normal"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "DiversionInfoUtil"

    .line 3
    .line 4
    if-gtz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    .line 7
    .line 8
    const-string v2, "currentLevel invalid"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v2, Lcom/huawei/appmarket/jr1;->a:Lcom/huawei/appmarket/kr1;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/huawei/appmarket/kr1;->b()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v3, p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    .line 27
    .line 28
    const-string v2, "get pkg fail"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/huawei/appmarket/kr1;->b()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/huawei/appmarket/kr1$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/huawei/appmarket/kr1$a;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
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
.end method

.method public static d()I
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/jr1;->a:Lcom/huawei/appmarket/kr1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/kr1;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    sget-object v0, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    const-string v1, "get pageType fail"

    const-string v2, "DiversionInfoUtil"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/kr1;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/kr1$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/kr1$a;->a()I

    move-result v0

    return v0
.end method

.method public static e()I
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/jr1;->a:Lcom/huawei/appmarket/kr1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/kr1;->c()I

    move-result v0

    return v0
.end method

.method public static f()Z
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/jr1;->a:Lcom/huawei/appmarket/kr1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/kr1;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    const-string v1, "DiversionInfoUtil"

    const-string v3, "is AppDetail First error"

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/kr1;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/kr1$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/kr1$a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static g()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/jr1;->c:Z

    return v0
.end method

.method public static h()V
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/jr1;->a:Lcom/huawei/appmarket/kr1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/kr1;->c()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/huawei/appmarket/jr1;->b:J

    :cond_0
    return-void
.end method

.method public static i(I)V
    .registers 3

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    .line 4
    .line 5
    const-string v0, "DiversionInfoUtil"

    .line 6
    .line 7
    const-string v1, "currentLevel invalid"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    sget-object v0, Lcom/huawei/appmarket/jr1;->a:Lcom/huawei/appmarket/kr1;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/kr1;->e(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/huawei/appmarket/kr1;->b()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-le v1, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/huawei/appmarket/kr1;->b()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
.end method

.method public static j()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/jr1;->a:Lcom/huawei/appmarket/kr1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kr1;->e(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kr1;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/huawei/appmarket/jr1;->b:J

    sput-boolean v1, Lcom/huawei/appmarket/jr1;->c:Z

    return-void
.end method

.method public static k(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/huawei/appmarket/jr1;->c:Z

    return-void
.end method

.method public static l(ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "DiversionInfoUtil"

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    .line 6
    .line 7
    const-string p1, "currentLevel invalid"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lcom/huawei/appmarket/jr1;->a:Lcom/huawei/appmarket/kr1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/huawei/appmarket/kr1;->b()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    .line 26
    .line 27
    const-string p1, "updateLevelInfo error"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/huawei/appmarket/kr1;->b()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/huawei/appmarket/kr1$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/huawei/appmarket/kr1$a;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/huawei/appmarket/kr1;->b()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/huawei/appmarket/kr1$a;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/kr1$a;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
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
