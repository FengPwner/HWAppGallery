.class public abstract Lcom/huawei/appmarket/sx5;
.super Lcom/huawei/appmarket/rx5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/sx5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/appmarket/rv6;",
        "T::",
        "Lcom/huawei/appmarket/qu3;",
        ">",
        "Lcom/huawei/appmarket/rx5<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/CountDownLatch;

.field private b:Lcom/huawei/appmarket/rv6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field protected c:Lcom/huawei/appmarket/ew3;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/xm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/xm;Ljava/lang/String;Lcom/huawei/appmarket/qu3;)V
    .registers 6

    invoke-direct {p0}, Lcom/huawei/appmarket/rx5;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/sx5;->b:Lcom/huawei/appmarket/rv6;

    iput-object v0, p0, Lcom/huawei/appmarket/sx5;->c:Lcom/huawei/appmarket/ew3;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/appmarket/sx5;->e(Lcom/huawei/appmarket/xm;Ljava/lang/String;Lcom/huawei/appmarket/qu3;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/xm;Ljava/lang/String;Lcom/huawei/appmarket/qu3;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/xm;",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/qu3;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/huawei/appmarket/rx5;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/sx5;->b:Lcom/huawei/appmarket/rv6;

    iput-object v0, p0, Lcom/huawei/appmarket/sx5;->c:Lcom/huawei/appmarket/ew3;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/sx5;->e(Lcom/huawei/appmarket/xm;Ljava/lang/String;Lcom/huawei/appmarket/qu3;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/sx5;ILcom/huawei/appmarket/qu3;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/sx5;->g(ILcom/huawei/appmarket/qu3;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/sx5;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/sx5;->a:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/sx5;)Lcom/huawei/appmarket/rv6;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/sx5;->b:Lcom/huawei/appmarket/rv6;

    return-object p0
.end method

.method private e(Lcom/huawei/appmarket/xm;Ljava/lang/String;Lcom/huawei/appmarket/qu3;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/xm;",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/qu3;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/sx5;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/appmarket/sx5;->a:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/huawei/appmarket/ew3;

    invoke-direct {p1, p2, p3, p4}, Lcom/huawei/appmarket/ew3;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/qu3;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/huawei/appmarket/sx5;->c:Lcom/huawei/appmarket/ew3;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "apiClient cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(ILcom/huawei/appmarket/qu3;)V
    .registers 4

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/sx5;->f(Lcom/huawei/appmarket/qu3;)Lcom/huawei/appmarket/eu6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/huawei/appmarket/sx5;->b:Lcom/huawei/appmarket/rv6;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object p2, p2, v0

    .line 26
    .line 27
    invoke-static {p2}, Lcom/huawei/appmarket/xx2;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/huawei/appmarket/rv6;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/huawei/appmarket/sx5;->b:Lcom/huawei/appmarket/rv6;

    .line 38
    .line 39
    new-instance v0, Lcom/huawei/appmarket/tm7;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/tm7;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/rv6;->b(Lcom/huawei/appmarket/tm7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/huawei/appmarket/sx5;->b:Lcom/huawei/appmarket/rv6;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/sx5;->b:Lcom/huawei/appmarket/rv6;

    .line 52
    .line 53
    :goto_1
    return-void
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
.end method


# virtual methods
.method public final d()Lcom/huawei/appmarket/rv6;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sx5;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/appmarket/xm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/huawei/appmarket/xm;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const v0, 0xc58a11b

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v2}, Lcom/huawei/appmarket/sx5;->g(ILcom/huawei/appmarket/qu3;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/appmarket/sx5;->b:Lcom/huawei/appmarket/rv6;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/sx5;->c:Lcom/huawei/appmarket/ew3;

    .line 33
    .line 34
    new-instance v3, Lcom/huawei/appmarket/sx5$a;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/huawei/appmarket/sx5$a;-><init>(Lcom/huawei/appmarket/sx5;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, Lcom/huawei/appmarket/ew3;->a(Lcom/huawei/appmarket/xm;Lcom/huawei/appmarket/y91;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sx5;->a:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    const v0, 0xc58a119

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v2}, Lcom/huawei/appmarket/sx5;->g(ILcom/huawei/appmarket/qu3;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/sx5;->b:Lcom/huawei/appmarket/rv6;

    .line 55
    .line 56
    return-object v0
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

.method public abstract f(Lcom/huawei/appmarket/qu3;)Lcom/huawei/appmarket/eu6;
.end method

.method public final h(Lcom/huawei/appmarket/sv6;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/sv6<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/huawei/appmarket/sx5$b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-direct {v1, v0}, Lcom/huawei/appmarket/sx5$b;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/appmarket/sx5;->d:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/huawei/appmarket/xm;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/huawei/appmarket/xm;->isConnected()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/huawei/appmarket/sx5;->c:Lcom/huawei/appmarket/ew3;

    .line 33
    .line 34
    new-instance v3, Lcom/huawei/appmarket/tx5;

    .line 35
    .line 36
    invoke-direct {v3, p0, v1, p1}, Lcom/huawei/appmarket/tx5;-><init>(Lcom/huawei/appmarket/sx5;Lcom/huawei/appmarket/sx5$b;Lcom/huawei/appmarket/sv6;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/ew3;->a(Lcom/huawei/appmarket/xm;Lcom/huawei/appmarket/y91;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const v0, 0xc58a11b

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, v0, v2}, Lcom/huawei/appmarket/sx5;->g(ILcom/huawei/appmarket/qu3;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/huawei/appmarket/sx5;->b:Lcom/huawei/appmarket/rv6;

    .line 51
    .line 52
    new-instance v2, Landroid/util/Pair;

    .line 53
    .line 54
    invoke-direct {v2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
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
