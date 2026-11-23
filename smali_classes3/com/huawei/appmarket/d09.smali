.class public final Lcom/huawei/appmarket/d09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xa9;


# static fields
.field private static final c:Lcom/huawei/appmarket/x26;


# instance fields
.field private final a:Lcom/huawei/appmarket/fb0;

.field private final b:Lcom/huawei/appmarket/v75;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/x26;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Lcom/huawei/appmarket/x26;-><init>(ISS)V

    sput-object v0, Lcom/huawei/appmarket/d09;->c:Lcom/huawei/appmarket/x26;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/v75;Lcom/huawei/appmarket/fb0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/d09;->b:Lcom/huawei/appmarket/v75;

    iput-object p3, p0, Lcom/huawei/appmarket/d09;->a:Lcom/huawei/appmarket/fb0;

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/huawei/appmarket/u52;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget p1, Lcom/huawei/appmarket/km4;->b:I

    .line 2
    .line 3
    array-length p1, p2

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p2

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    aget-object v1, p2, v0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/huawei/appmarket/km4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/huawei/appmarket/d09;->a:Lcom/huawei/appmarket/fb0;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/huawei/appmarket/fb0;->a()Lcom/huawei/appmarket/v29;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/huawei/appmarket/v29;->a()Lcom/huawei/appmarket/bs7;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/huawei/appmarket/a69;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/a69;->g(Ljava/lang/String;)Lcom/huawei/appmarket/xx4;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/huawei/appmarket/xx4;->b()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4}, Lcom/huawei/appmarket/xx4;->a()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3, v5, v4}, Lcom/huawei/appmarket/a69;->c(II)Lcom/huawei/appmarket/as7;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Lcom/huawei/appmarket/as7;->getType()Lcom/huawei/appmarket/f58;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v4, v3, Lcom/huawei/appmarket/z49;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    new-instance v4, Lcom/huawei/appmarket/ne9;

    .line 66
    .line 67
    check-cast v3, Lcom/huawei/appmarket/z49;

    .line 68
    .line 69
    invoke-direct {v4, v2, v3, v1}, Lcom/huawei/appmarket/ne9;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z49;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v4

    .line 73
    :goto_1
    aput-object v2, p1, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Lcom/huawei/bohr/api/exception/SystemException;

    .line 79
    .line 80
    const-string p2, "type not support"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lcom/huawei/bohr/api/exception/SystemException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    iget-object p2, p0, Lcom/huawei/appmarket/d09;->b:Lcom/huawei/appmarket/v75;

    .line 87
    .line 88
    sget-object v0, Lcom/huawei/appmarket/d09;->c:Lcom/huawei/appmarket/x26;

    .line 89
    .line 90
    invoke-interface {p2, p1, v0}, Lcom/huawei/appmarket/v75;->a([Ljava/lang/Object;Lcom/huawei/appmarket/x26;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/huawei/appmarket/km4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    new-instance p2, Lcom/huawei/appmarket/jw8;

    .line 109
    .line 110
    check-cast p1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Lcom/huawei/appmarket/jw8;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    move-object p1, p2

    .line 120
    :cond_3
    return-object p1
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

.method public final synthetic phase()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method
