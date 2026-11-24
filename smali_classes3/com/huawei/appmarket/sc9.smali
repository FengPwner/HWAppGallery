.class public final Lcom/huawei/appmarket/sc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/i37;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "setInterval"

    const-string v1, "clearInterval"

    const-string v2, "setTimeout"

    const-string v3, "clearTimeout"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/sc9;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/sc9;->a:I

    return-void
.end method

.method private static a([Ljava/lang/Object;Z)Ljava/lang/Integer;
    .registers 12

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, "TimerFunction"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    const-string p0, "startTimer failed, missing args"

    .line 9
    .line 10
    invoke-static {v1, p0}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    aget-object v0, p0, v0

    .line 16
    .line 17
    instance-of v4, v0, Lcom/huawei/appmarket/ec9$b;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    :goto_0
    check-cast v0, Lcom/huawei/appmarket/ec9$b;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v4, v0, Lcom/koushikdutta/quack/JavaScriptObject;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    check-cast v0, Lcom/koushikdutta/quack/JavaScriptObject;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/koushikdutta/quack/JavaScriptObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    .line 32
    .line 33
    const-class v5, Lcom/huawei/appmarket/ec9$b;

    .line 34
    .line 35
    invoke-virtual {v4, v5, v0}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaScriptToJava(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v4, v0, Lcom/huawei/appmarket/ec9$b;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v6, v2

    .line 45
    :goto_1
    if-nez v6, :cond_3

    .line 46
    .line 47
    const-string p0, "startTimer failed, args[0] must be function"

    .line 48
    .line 49
    invoke-static {v1, p0}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    array-length v0, p0

    .line 54
    const/4 v4, 0x2

    .line 55
    if-lt v0, v4, :cond_5

    .line 56
    .line 57
    aget-object v0, p0, v3

    .line 58
    .line 59
    instance-of v5, v0, Ljava/lang/Number;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const-string p0, "startTimer failed, args[1] must be int/long"

    .line 75
    .line 76
    invoke-static {v1, p0}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    :cond_6
    array-length v0, p0

    .line 84
    invoke-static {p0, v3, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {}, Lcom/huawei/appmarket/ec9$d;->a()Lcom/huawei/appmarket/ec9;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    :goto_3
    move-wide v7, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_4
    move v5, p1

    .line 104
    invoke-virtual/range {v4 .. v9}, Lcom/huawei/appmarket/ec9;->a(ZLcom/huawei/appmarket/ec9$b;J[Ljava/lang/Object;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
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

.method public static b(Lcom/huawei/jslite/a;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/huawei/appmarket/sc9;->b:[Ljava/lang/String;

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    new-instance v2, Lcom/huawei/appmarket/sc9;

    invoke-direct {v2, v0}, Lcom/huawei/appmarket/sc9;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/huawei/jslite/a;->b(Lcom/huawei/appmarket/i37;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/huawei/jslite/a;->j(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static c([Ljava/lang/Object;)V
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "TimerFunction"

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string p0, "stopTimer failed, missing args"

    .line 8
    .line 9
    invoke-static {v2, p0}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    aget-object v3, p0, v1

    .line 18
    .line 19
    instance-of v4, v3, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/huawei/appmarket/ec9$d;->a()Lcom/huawei/appmarket/ec9;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/ec9;->b(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v3, "stopTimer failed, args must be int"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
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


# virtual methods
.method public final varargs invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/sc9;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/sc9;->c([Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-static {p1, v1}, Lcom/huawei/appmarket/sc9;->a([Ljava/lang/Object;Z)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lcom/huawei/appmarket/sc9;->c([Ljava/lang/Object;)V

    return-object v2

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/sc9;->a([Ljava/lang/Object;Z)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
