.class public final Lcom/huawei/appmarket/i89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/t99;


# instance fields
.field private final a:Lcom/huawei/appmarket/ja9;

.field private final b:Lcom/huawei/appmarket/va9;

.field private final c:Lcom/huawei/appmarket/a99;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/ja9;

    invoke-direct {v0}, Lcom/huawei/appmarket/ja9;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/i89;->a:Lcom/huawei/appmarket/ja9;

    new-instance v0, Lcom/huawei/appmarket/va9;

    invoke-direct {v0}, Lcom/huawei/appmarket/va9;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/i89;->b:Lcom/huawei/appmarket/va9;

    new-instance v0, Lcom/huawei/appmarket/a99;

    invoke-direct {v0}, Lcom/huawei/appmarket/a99;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/i89;->c:Lcom/huawei/appmarket/a99;

    return-void
.end method

.method private static c(Lcom/huawei/appmarket/y12;Lcom/huawei/appmarket/f58;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-interface {p0}, Lcom/huawei/appmarket/y12;->a()Lcom/huawei/appmarket/bs7;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/a69;

    invoke-virtual {v0, p3, p1}, Lcom/huawei/appmarket/a69;->b(Ljava/lang/String;Lcom/huawei/appmarket/f58;)I

    move-result p1

    invoke-interface {p0}, Lcom/huawei/appmarket/y12;->h()Lcom/huawei/appmarket/rf8;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/f79;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/f79;->c(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/v29;Lcom/huawei/appmarket/b09;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/LookupException;,
            Lcom/huawei/bohr/api/exception/TypeException;,
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i89;->a:Lcom/huawei/appmarket/ja9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ja9;->v(Lcom/huawei/appmarket/y12;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/i89;->b:Lcom/huawei/appmarket/va9;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/huawei/appmarket/i89;->c:Lcom/huawei/appmarket/a99;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/a99;->x(Lcom/huawei/appmarket/y12;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Lcom/huawei/appmarket/b09;->a(Lcom/huawei/appmarket/jb9;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v1}, Lcom/huawei/appmarket/b09;->a(Lcom/huawei/appmarket/jb9;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v2}, Lcom/huawei/appmarket/b09;->a(Lcom/huawei/appmarket/jb9;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2}, Lcom/huawei/appmarket/b09;->b()Lcom/huawei/appmarket/x26;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lcom/huawei/appmarket/a99;->w(Ljava/lang/Object;Lcom/huawei/appmarket/x26;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/huawei/appmarket/km4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
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
    .line 175
.end method

.method public final b(Lcom/huawei/appmarket/y12;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/f58;->D1:Lcom/huawei/appmarket/ab9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/ab9;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "int"

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/appmarket/i89;->c(Lcom/huawei/appmarket/y12;Lcom/huawei/appmarket/f58;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/huawei/appmarket/f58;->F1:Lcom/huawei/appmarket/y99;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/appmarket/y99;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "boolean"

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/appmarket/i89;->c(Lcom/huawei/appmarket/y12;Lcom/huawei/appmarket/f58;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/huawei/appmarket/f58;->E1:Lcom/huawei/appmarket/oa9;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/huawei/appmarket/oa9;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "double"

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/appmarket/i89;->c(Lcom/huawei/appmarket/y12;Lcom/huawei/appmarket/f58;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/huawei/appmarket/oa9;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "number"

    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/appmarket/i89;->c(Lcom/huawei/appmarket/y12;Lcom/huawei/appmarket/f58;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/huawei/appmarket/f58;->A1:Lcom/huawei/appmarket/g99;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/huawei/appmarket/kc9;->a:Lcom/huawei/appmarket/kc9;

    .line 49
    .line 50
    const-string v2, "string"

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/appmarket/i89;->c(Lcom/huawei/appmarket/y12;Lcom/huawei/appmarket/f58;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/huawei/appmarket/f58;->C1:Lcom/huawei/appmarket/q79;

    .line 56
    .line 57
    const-string v2, "null"

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/appmarket/i89;->c(Lcom/huawei/appmarket/y12;Lcom/huawei/appmarket/f58;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/huawei/appmarket/f58;->B1:Lcom/huawei/appmarket/n89;

    .line 63
    .line 64
    const-string v1, "object"

    .line 65
    .line 66
    invoke-static {p1, v0, v0, v1}, Lcom/huawei/appmarket/i89;->c(Lcom/huawei/appmarket/y12;Lcom/huawei/appmarket/f58;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/huawei/appmarket/f58;->y1:Lcom/huawei/appmarket/d19;

    .line 70
    .line 71
    const-string v2, "void"

    .line 72
    .line 73
    invoke-static {p1, v1, v1, v2}, Lcom/huawei/appmarket/i89;->c(Lcom/huawei/appmarket/y12;Lcom/huawei/appmarket/f58;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/huawei/appmarket/hc9;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/huawei/appmarket/hc9;-><init>(Lcom/huawei/appmarket/f58;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "Array"

    .line 82
    .line 83
    invoke-static {p1, v1, v1, v0}, Lcom/huawei/appmarket/i89;->c(Lcom/huawei/appmarket/y12;Lcom/huawei/appmarket/f58;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
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
