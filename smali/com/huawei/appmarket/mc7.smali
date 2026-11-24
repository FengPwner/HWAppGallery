.class final Lcom/huawei/appmarket/mc7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/huawei/appmarket/ip4$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "s"

    const-string v1, "e"

    const-string v2, "o"

    const-string v3, "nm"

    const-string v4, "m"

    const-string v5, "hd"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ip4$a;->a([Ljava/lang/String;)Lcom/huawei/appmarket/ip4$a;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/mc7;->a:Lcom/huawei/appmarket/ip4$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/huawei/appmarket/ip4;Lcom/huawei/appmarket/u05;)Lcom/huawei/appmarket/lc7;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v0

    .line 4
    move-object v4, v3

    .line 5
    move-object v5, v4

    .line 6
    move-object v6, v5

    .line 7
    move-object v7, v6

    .line 8
    const/4 v8, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    sget-object v0, Lcom/huawei/appmarket/mc7;->a:Lcom/huawei/appmarket/ip4$a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/ip4;->G(Lcom/huawei/appmarket/ip4$a;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_6

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    if-eq v0, v9, :cond_5

    .line 28
    .line 29
    const/4 v10, 0x3

    .line 30
    if-eq v0, v10, :cond_4

    .line 31
    .line 32
    const/4 v10, 0x4

    .line 33
    if-eq v0, v10, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->I()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->y()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->A()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v2, :cond_3

    .line 52
    .line 53
    if-ne v0, v9, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/huawei/appmarket/lc7$a;->c:Lcom/huawei/appmarket/lc7$a;

    .line 56
    .line 57
    :goto_1
    move-object v4, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p0, Lcom/huawei/appmarket/lc7$a;->b:Lcom/huawei/appmarket/lc7$a;

    .line 60
    .line 61
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "Unknown trim path type "

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    sget-object v0, Lcom/huawei/appmarket/lc7$a;->b:Lcom/huawei/appmarket/lc7$a;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->C()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-static {p0, p1, v1}, Lcom/huawei/appmarket/em;->b(Lcom/huawei/appmarket/ip4;Lcom/huawei/appmarket/u05;Z)Lcom/huawei/appmarket/pl;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-static {p0, p1, v1}, Lcom/huawei/appmarket/em;->b(Lcom/huawei/appmarket/ip4;Lcom/huawei/appmarket/u05;Z)Lcom/huawei/appmarket/pl;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    invoke-static {p0, p1, v1}, Lcom/huawei/appmarket/em;->b(Lcom/huawei/appmarket/ip4;Lcom/huawei/appmarket/u05;Z)Lcom/huawei/appmarket/pl;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    new-instance p0, Lcom/huawei/appmarket/lc7;

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    invoke-direct/range {v2 .. v8}, Lcom/huawei/appmarket/lc7;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/lc7$a;Lcom/huawei/appmarket/pl;Lcom/huawei/appmarket/pl;Lcom/huawei/appmarket/pl;Z)V

    .line 100
    .line 101
    .line 102
    return-object p0
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
