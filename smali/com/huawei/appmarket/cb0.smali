.class final Lcom/huawei/appmarket/cb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/huawei/appmarket/fp4$a;

.field private static final b:Lcom/huawei/appmarket/fp4$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/fp4$a;->a([Ljava/lang/String;)Lcom/huawei/appmarket/fp4$a;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/cb0;->a:Lcom/huawei/appmarket/fp4$a;

    const-string v0, "ty"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/fp4$a;->a([Ljava/lang/String;)Lcom/huawei/appmarket/fp4$a;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/cb0;->b:Lcom/huawei/appmarket/fp4$a;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/huawei/appmarket/fp4;Lcom/huawei/appmarket/r05;)Lcom/huawei/appmarket/bb0;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    sget-object v2, Lcom/huawei/appmarket/cb0;->a:Lcom/huawei/appmarket/fp4$a;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/fp4;->G(Lcom/huawei/appmarket/fp4$a;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->H()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->I()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->s()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->t()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v3, v0

    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->x()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    sget-object v5, Lcom/huawei/appmarket/cb0;->b:Lcom/huawei/appmarket/fp4$a;

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Lcom/huawei/appmarket/fp4;->G(Lcom/huawei/appmarket/fp4$a;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    if-eq v5, v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->H()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->I()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-eqz v4, :cond_4

    .line 64
    .line 65
    new-instance v3, Lcom/huawei/appmarket/bb0;

    .line 66
    .line 67
    invoke-static {p0, p1, v6}, Lcom/huawei/appmarket/fm;->b(Lcom/huawei/appmarket/fp4;Lcom/huawei/appmarket/r05;Z)Lcom/huawei/appmarket/ql;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v3, v5}, Lcom/huawei/appmarket/bb0;-><init>(Lcom/huawei/appmarket/ql;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->I()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->A()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->v()V

    .line 88
    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    move-object v1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    invoke-virtual {p0}, Lcom/huawei/appmarket/fp4;->u()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    return-object v1
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
