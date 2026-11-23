.class public final Lcom/huawei/appmarket/ex4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/dl0;


# static fields
.field private static volatile b:Lcom/huawei/appmarket/ex4;


# instance fields
.field private final a:Lcom/huawei/appmarket/tu0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/kg8;

    invoke-direct {v0}, Lcom/huawei/appmarket/kg8;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/fb2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/tu0;->c(Lcom/huawei/appmarket/fb2;)Lcom/huawei/appmarket/tu0;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/ex4;->a:Lcom/huawei/appmarket/tu0;

    return-void
.end method

.method public static e(Lcom/huawei/appmarket/fb2;)Lcom/huawei/appmarket/ex4;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ex4;->b:Lcom/huawei/appmarket/ex4;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appmarket/ex4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/ex4;->b:Lcom/huawei/appmarket/ex4;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/ex4;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/ex4;-><init>(Lcom/huawei/appmarket/fb2;)V

    sput-object v1, Lcom/huawei/appmarket/ex4;->b:Lcom/huawei/appmarket/ex4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/huawei/appmarket/ex4;->b:Lcom/huawei/appmarket/ex4;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/mk0;
    .registers 10

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/ex4;->a:Lcom/huawei/appmarket/tu0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lcom/huawei/appmarket/mk0$a;->b(Ljava/lang/String;)Lcom/huawei/appmarket/mk0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/huawei/appmarket/mk0$a;->a()Lcom/huawei/appmarket/mk0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/huawei/appmarket/mk0;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/huawei/appmarket/mk0;->o()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Lcom/huawei/appmarket/mk0;->i()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v4, "flayout://"

    .line 30
    .line 31
    const-string v5, "?ver="

    .line 32
    .line 33
    const-string v6, "&minSdkVer="

    .line 34
    .line 35
    invoke-static {v4, v2, v5, v3, v6}, Lcom/huawei/appmarket/z84;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lcom/huawei/appmarket/uu0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/huawei/appmarket/oc2;->c(Ljava/lang/String;)Lcom/huawei/flexiblelayout/data/g$b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, Lcom/huawei/appmarket/oc2;->c(Ljava/lang/String;)Lcom/huawei/flexiblelayout/data/g$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {p2}, Lcom/huawei/appmarket/mk0$a;->b(Ljava/lang/String;)Lcom/huawei/appmarket/mk0$a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/mk0$a;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/mk0$a;->e(Lcom/huawei/flexiblelayout/data/g$b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/huawei/appmarket/mk0$a;->a()Lcom/huawei/appmarket/mk0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lcom/huawei/appmarket/q29;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-direct {p2, p0, v0}, Lcom/huawei/appmarket/q29;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1, p2}, Lcom/huawei/appmarket/tu0;->d(Lcom/huawei/appmarket/mk0;Lcom/huawei/appmarket/wk0;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_0
    const/4 p1, 0x0

    .line 87
    return-object p1

    .line 88
    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/oc2;->c(Ljava/lang/String;)Lcom/huawei/flexiblelayout/data/g$b;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    new-instance p2, Lcom/huawei/appmarket/mk0$a;

    .line 95
    .line 96
    invoke-direct {p2}, Lcom/huawei/appmarket/mk0$a;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/mk0$a;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "combo"

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/mk0$a;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/huawei/appmarket/mk0$a;->a()Lcom/huawei/appmarket/mk0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_2
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/tu0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/mk0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
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

.method public final c()[Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lcom/huawei/appmarket/mk0;Lcom/huawei/appmarket/wk0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ex4;->a:Lcom/huawei/appmarket/tu0;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/tu0;->d(Lcom/huawei/appmarket/mk0;Lcom/huawei/appmarket/wk0;)V

    return-void
.end method
