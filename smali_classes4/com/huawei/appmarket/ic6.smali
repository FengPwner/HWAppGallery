.class public final Lcom/huawei/appmarket/ic6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ic6$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/ExecutorService;

.field private static volatile f:Lcom/huawei/appmarket/ic6;


# instance fields
.field private final a:Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader;

.field private final b:Ljava/util/HashMap;

.field private final c:Lcom/huawei/qcardsupport/qcard/cardmanager/impl/f;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/ic6;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/ib2;->d(Landroid/content/Context;)Lcom/huawei/appmarket/ib2;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/h59;->a(Lcom/huawei/appmarket/ib2;)V

    iput-object p1, p0, Lcom/huawei/appmarket/ic6;->d:Landroid/content/Context;

    new-instance v0, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader;

    invoke-direct {v0, p1}, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/ic6;->a:Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ic6;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/huawei/appmarket/ic6$b;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/ic6$b;-><init>(Lcom/huawei/appmarket/ic6;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/ic6;->c:Lcom/huawei/qcardsupport/qcard/cardmanager/impl/f;

    return-void
.end method

.method static a(Lcom/huawei/appmarket/ic6;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ic6;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b;

    .line 22
    .line 23
    sget-object v1, Lcom/huawei/appmarket/ic6;->e:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b;->d(Ljava/util/concurrent/ExecutorService;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method static synthetic b(Lcom/huawei/appmarket/ic6;Ljava/lang/String;Lcom/huawei/appmarket/ic6$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/ic6;->c(Ljava/lang/String;Lcom/huawei/appmarket/ic6$a;)V

    return-void
.end method

.method private c(Ljava/lang/String;Lcom/huawei/appmarket/ic6$a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ic6;->a:Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader;->a(Ljava/lang/String;Z)Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader$a;

    move-result-object v1

    iget-object v2, v1, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader$a;->b:Lcom/huawei/appmarket/nk0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appmarket/nk0;->p()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p2, :cond_0

    iget v0, v1, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader$a;->a:I

    invoke-interface {p2, p1, v0, v2}, Lcom/huawei/appmarket/ic6$a;->a(Ljava/lang/String;ILcom/huawei/appmarket/nk0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/ic6;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b;

    if-nez v2, :cond_2

    new-instance v2, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b;

    iget-object v3, p0, Lcom/huawei/appmarket/ic6;->d:Landroid/content/Context;

    invoke-direct {v2, v3, p0, v0, p1}, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/ic6;Lcom/huawei/qcardsupport/qcard/cardmanager/impl/LayoutLoader;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2, p2}, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b;->b(Lcom/huawei/appmarket/ic6$a;)V

    sget-object p1, Lcom/huawei/appmarket/ic6;->e:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, p1}, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/b;->d(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/huawei/appmarket/ic6;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ic6;->f:Lcom/huawei/appmarket/ic6;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appmarket/ic6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/ic6;->f:Lcom/huawei/appmarket/ic6;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/ic6;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/ic6;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/appmarket/ic6;->f:Lcom/huawei/appmarket/ic6;

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
    sget-object p0, Lcom/huawei/appmarket/ic6;->f:Lcom/huawei/appmarket/ic6;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/huawei/appmarket/ic6$a;)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/appmarket/ic6$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/appmarket/ic6$c;-><init>(Lcom/huawei/appmarket/ic6;Ljava/lang/String;Lcom/huawei/appmarket/ic6$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ic6;->c:Lcom/huawei/qcardsupport/qcard/cardmanager/impl/f;

    invoke-virtual {v0}, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/f;->c()V

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/ic6;->c(Ljava/lang/String;Lcom/huawei/appmarket/ic6$a;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ic6;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/ic6;->c:Lcom/huawei/qcardsupport/qcard/cardmanager/impl/f;

    invoke-virtual {p1}, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/f;->d()V

    :cond_0
    return-void
.end method
