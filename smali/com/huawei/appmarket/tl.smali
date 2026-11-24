.class public final Lcom/huawei/appmarket/tl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/huawei/appmarket/ip4$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ip4$a;->a([Ljava/lang/String;)Lcom/huawei/appmarket/ip4$a;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/tl;->a:Lcom/huawei/appmarket/ip4$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/ip4;Lcom/huawei/appmarket/u05;)Lcom/huawei/appmarket/sl;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->E()Lcom/huawei/appmarket/ip4$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/huawei/appmarket/ip4$b;->b:Lcom/huawei/appmarket/ip4$b;

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->s()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->E()Lcom/huawei/appmarket/ip4$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/huawei/appmarket/ip4$b;->d:Lcom/huawei/appmarket/ip4$b;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v6, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/te8;->c()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-object v5, Lcom/huawei/appmarket/uw5;->a:Lcom/huawei/appmarket/uw5;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    invoke-static/range {v2 .. v7}, Lcom/huawei/appmarket/lr4;->b(Lcom/huawei/appmarket/ip4;Lcom/huawei/appmarket/u05;FLcom/huawei/appmarket/vf8;ZZ)Lcom/huawei/appmarket/jr4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/huawei/appmarket/rw5;

    .line 50
    .line 51
    invoke-direct {v2, p1, v1}, Lcom/huawei/appmarket/rw5;-><init>(Lcom/huawei/appmarket/u05;Lcom/huawei/appmarket/jr4;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->u()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/huawei/appmarket/mr4;->b(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance p1, Lcom/huawei/appmarket/jr4;

    .line 66
    .line 67
    invoke-static {}, Lcom/huawei/appmarket/te8;->c()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p0, v1}, Lcom/huawei/appmarket/up4;->b(Lcom/huawei/appmarket/ip4;F)Landroid/graphics/PointF;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/jr4;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_2
    new-instance p0, Lcom/huawei/appmarket/sl;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/sl;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-object p0
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
.end method

.method static b(Lcom/huawei/appmarket/ip4;Lcom/huawei/appmarket/u05;)Lcom/huawei/appmarket/dm;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/ip4;",
            "Lcom/huawei/appmarket/u05;",
            ")",
            "Lcom/huawei/appmarket/dm<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->t()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v1, v0

    .line 7
    move-object v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->E()Lcom/huawei/appmarket/ip4$b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/huawei/appmarket/ip4$b;->e:Lcom/huawei/appmarket/ip4$b;

    .line 14
    .line 15
    if-eq v4, v5, :cond_5

    .line 16
    .line 17
    sget-object v4, Lcom/huawei/appmarket/tl;->a:Lcom/huawei/appmarket/ip4$a;

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/ip4;->G(Lcom/huawei/appmarket/ip4$a;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v4, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->H()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->I()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->E()Lcom/huawei/appmarket/ip4$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v6, Lcom/huawei/appmarket/ip4$b;->g:Lcom/huawei/appmarket/ip4$b;

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->I()V

    .line 47
    .line 48
    .line 49
    :goto_1
    const/4 v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0, p1, v5}, Lcom/huawei/appmarket/em;->b(Lcom/huawei/appmarket/ip4;Lcom/huawei/appmarket/u05;Z)Lcom/huawei/appmarket/pl;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->E()Lcom/huawei/appmarket/ip4$b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v6, Lcom/huawei/appmarket/ip4$b;->g:Lcom/huawei/appmarket/ip4$b;

    .line 61
    .line 62
    if-ne v4, v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->I()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p0, p1, v5}, Lcom/huawei/appmarket/em;->b(Lcom/huawei/appmarket/ip4;Lcom/huawei/appmarket/u05;Z)Lcom/huawei/appmarket/pl;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p0, p1}, Lcom/huawei/appmarket/tl;->a(Lcom/huawei/appmarket/ip4;Lcom/huawei/appmarket/u05;)Lcom/huawei/appmarket/sl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->v()V

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const-string p0, "Lottie doesn\'t support expressions."

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/u05;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    if-eqz v0, :cond_7

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_7
    new-instance p0, Lcom/huawei/appmarket/xl;

    .line 92
    .line 93
    invoke-direct {p0, v1, v2}, Lcom/huawei/appmarket/xl;-><init>(Lcom/huawei/appmarket/pl;Lcom/huawei/appmarket/pl;)V

    .line 94
    .line 95
    .line 96
    return-object p0
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
.end method
