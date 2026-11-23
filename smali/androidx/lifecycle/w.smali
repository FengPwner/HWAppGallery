.class public final Landroidx/lifecycle/w;
.super Landroidx/lifecycle/y$e;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y$c;


# instance fields
.field private a:Landroid/app/Application;

.field private final b:Landroidx/lifecycle/y$a;

.field private c:Landroid/os/Bundle;

.field private d:Landroidx/lifecycle/h;

.field private e:Lcom/huawei/appmarket/a27;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y$e;-><init>()V

    new-instance v0, Landroidx/lifecycle/y$a;

    invoke-direct {v0}, Landroidx/lifecycle/y$a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/w;->b:Landroidx/lifecycle/y$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/huawei/appmarket/c27;)V
    .registers 4

    .line 2
    const-string v0, "owner"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/w;-><init>(Landroid/app/Application;Lcom/huawei/appmarket/c27;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/huawei/appmarket/c27;Landroid/os/Bundle;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/y$e;-><init>()V

    invoke-interface {p2}, Lcom/huawei/appmarket/c27;->getSavedStateRegistry()Lcom/huawei/appmarket/a27;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/w;->e:Lcom/huawei/appmarket/a27;

    invoke-interface {p2}, Lcom/huawei/appmarket/du4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/h;

    iput-object p3, p0, Landroidx/lifecycle/w;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/w;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/lifecycle/y$a;->e:Landroidx/lifecycle/y$a$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Landroidx/lifecycle/y$a;->f()Landroidx/lifecycle/y$a;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Landroidx/lifecycle/y$a;

    invoke-direct {p2, p1}, Landroidx/lifecycle/y$a;-><init>(Landroid/app/Application;)V

    invoke-static {p2}, Landroidx/lifecycle/y$a;->g(Landroidx/lifecycle/y$a;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/y$a;->f()Landroidx/lifecycle/y$a;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Landroidx/lifecycle/y$a;

    invoke-direct {p1}, Landroidx/lifecycle/y$a;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/w;->b:Landroidx/lifecycle/y$a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/huawei/appmarket/pq0;Lcom/huawei/appmarket/yd5;)Lcom/huawei/appmarket/ni8;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/vw7;->a(Landroidx/lifecycle/y$c;Lcom/huawei/appmarket/pq0;Lcom/huawei/appmarket/yd5;)Lcom/huawei/appmarket/ni8;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/appmarket/ni8;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/w;->e(Ljava/lang/Class;Ljava/lang/String;)Lcom/huawei/appmarket/ni8;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Class;Lcom/huawei/appmarket/yd5;)Lcom/huawei/appmarket/ni8;
    .registers 8

    .line 1
    sget-object v0, Landroidx/lifecycle/y$d;->c:Lcom/huawei/appmarket/qi8$a;

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/yd5;->b(Lcom/huawei/appmarket/w51$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/t$b;

    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/yd5;->b(Lcom/huawei/appmarket/w51$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/t$c;

    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/yd5;->b(Lcom/huawei/appmarket/w51$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Landroidx/lifecycle/y$a;->g:Landroidx/lifecycle/y$a$a;

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/yd5;->b(Lcom/huawei/appmarket/w51$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Lcom/huawei/appmarket/ml;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/d27;->a()Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-static {p1, v2}, Lcom/huawei/appmarket/d27;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/d27;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :goto_1
    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/w;->b:Landroidx/lifecycle/y$a;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/y$a;->c(Ljava/lang/Class;Lcom/huawei/appmarket/yd5;)Lcom/huawei/appmarket/ni8;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {p2}, Landroidx/lifecycle/t;->a(Lcom/huawei/appmarket/yd5;)Landroidx/lifecycle/q;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {p1, v2, v1}, Lcom/huawei/appmarket/d27;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/huawei/appmarket/ni8;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Landroidx/lifecycle/t;->a(Lcom/huawei/appmarket/yd5;)Landroidx/lifecycle/q;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-static {p1, v2, v0}, Lcom/huawei/appmarket/d27;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/huawei/appmarket/ni8;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/h;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/w;->e(Ljava/lang/Class;Ljava/lang/String;)Lcom/huawei/appmarket/ni8;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/huawei/appmarket/ni8;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/w;->e:Lcom/huawei/appmarket/a27;

    invoke-static {v1}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/f;->a(Lcom/huawei/appmarket/ni8;Lcom/huawei/appmarket/a27;Landroidx/lifecycle/h;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;)Lcom/huawei/appmarket/ni8;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/h;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-class v1, Lcom/huawei/appmarket/ml;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/w;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/appmarket/d27;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-static {p1, v3}, Lcom/huawei/appmarket/d27;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/d27;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-nez v3, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/lifecycle/w;->b:Landroidx/lifecycle/y$a;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroidx/lifecycle/y$a;->b(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object p2, Landroidx/lifecycle/y$d;->a:Landroidx/lifecycle/y$d$a;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/lifecycle/y$d;->d()Landroidx/lifecycle/y$d;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    new-instance p2, Landroidx/lifecycle/y$d;

    .line 54
    .line 55
    invoke-direct {p2}, Landroidx/lifecycle/y$d;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Landroidx/lifecycle/y$d;->e(Landroidx/lifecycle/y$d;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {}, Landroidx/lifecycle/y$d;->d()Landroidx/lifecycle/y$d;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroidx/lifecycle/y$d;->b(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    return-object p1

    .line 73
    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/w;->e:Lcom/huawei/appmarket/a27;

    .line 74
    .line 75
    invoke-static {v4}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Landroidx/lifecycle/w;->c:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-static {v4, v0, p2, v5}, Landroidx/lifecycle/f;->b(Lcom/huawei/appmarket/a27;Landroidx/lifecycle/h;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/s;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 v0, 0x1

    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v2, v1, v4

    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/lifecycle/s;->s()Landroidx/lifecycle/q;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v1, v0

    .line 100
    .line 101
    invoke-static {p1, v3, v1}, Lcom/huawei/appmarket/d27;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/huawei/appmarket/ni8;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/lifecycle/s;->s()Landroidx/lifecycle/q;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    aput-object v1, v0, v4

    .line 113
    .line 114
    invoke-static {p1, v3, v0}, Lcom/huawei/appmarket/d27;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/huawei/appmarket/ni8;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_3
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ni8;->d(Landroidx/lifecycle/s;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 123
    .line 124
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
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
