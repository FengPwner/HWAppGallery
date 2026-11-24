.class public final Lcom/huawei/appmarket/uv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appmarket/ev0;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/ev0;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/uv0;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/uv0;->a:Lcom/huawei/appmarket/ev0;

    iput-object p3, p0, Lcom/huawei/appmarket/uv0;->b:Landroid/content/Context;

    return-void
.end method

.method static a(Lcom/huawei/appmarket/uv0;Lcom/huawei/appmarket/tv7;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uv0;->a:Lcom/huawei/appmarket/ev0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/huawei/appmarket/uv0;->f(ILcom/huawei/appmarket/tv7;)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/ev0;->j()Lcom/huawei/appmarket/bc8;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/huawei/appmarket/ev0;->j()Lcom/huawei/appmarket/bc8;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/huawei/appmarket/bc8;->l()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Base"

    .line 33
    .line 34
    check-cast v1, Lcom/huawei/appmarket/gr6;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v2, Lcom/huawei/appmarket/mq3;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/huawei/appmarket/mq3;

    .line 47
    .line 48
    new-instance v2, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq$a;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v0, v3}, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq$a;-><init>(Lcom/huawei/appmarket/ev0;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/huawei/appmarket/uv0;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq$a;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq$a;->a()Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lcom/huawei/appmarket/ev0;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;->setDetailId_(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/huawei/appmarket/ev0;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;->U(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/huawei/appmarket/ev0;->b()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq;->X(I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/huawei/appmarket/tv0;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/tv0;-><init>(Lcom/huawei/appmarket/uv0;Lcom/huawei/appmarket/tv7;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2, v0}, Lcom/huawei/appmarket/mq3;->a(Ljava/lang/Object;Lcom/huawei/appmarket/mq3$a;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
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
.end method

.method static synthetic b(Lcom/huawei/appmarket/uv0;ILcom/huawei/appmarket/tv7;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/uv0;->f(ILcom/huawei/appmarket/tv7;)V

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/uv0;)Lcom/huawei/appmarket/ev0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/uv0;->a:Lcom/huawei/appmarket/ev0;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/uv0;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/uv0;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/uv0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/uv0;->c:Ljava/lang/String;

    return-object p0
.end method

.method private f(ILcom/huawei/appmarket/tv7;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/appmarket/tv7<",
            "Lcom/huawei/appmarket/pv0;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    const-string p1, "CommentTask"

    const-string p2, "TaskCompletionSource == null"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/jz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/pv0;

    iget-object v1, p0, Lcom/huawei/appmarket/uv0;->a:Lcom/huawei/appmarket/ev0;

    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/pv0;-><init>(Lcom/huawei/appmarket/ev0;I)V

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final g()Lcom/huawei/appmarket/nv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appmarket/pv0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tv7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/tv7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/uv0;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "User"

    .line 19
    .line 20
    check-cast v2, Lcom/huawei/appmarket/gr6;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v3, Lcom/huawei/appmarket/r54;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/huawei/appmarket/r54;

    .line 33
    .line 34
    const/16 v3, 0xf

    .line 35
    .line 36
    invoke-interface {v2, v3, v1}, Lcom/huawei/appmarket/r54;->a(ILandroid/content/Context;)Lcom/huawei/appmarket/nv7;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/huawei/appmarket/sv0;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, Lcom/huawei/appmarket/sv0;-><init>(Lcom/huawei/appmarket/uv0;Lcom/huawei/appmarket/tv7;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v2, Lcom/huawei/appmarket/oq3;->a:Lcom/huawei/appmarket/yo2;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const v2, 0x7f12070e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/huawei/appmarket/i08;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/uv0;->f(ILcom/huawei/appmarket/tv7;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
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
.end method
