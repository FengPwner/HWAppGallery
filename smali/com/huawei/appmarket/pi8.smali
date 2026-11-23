.class public final Lcom/huawei/appmarket/pi8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/appmarket/ri8;

.field private final b:Landroidx/lifecycle/y$c;

.field private final c:Lcom/huawei/appmarket/w51;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ri8;Landroidx/lifecycle/y$c;Lcom/huawei/appmarket/w51;)V
    .registers 5

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/pi8;->a:Lcom/huawei/appmarket/ri8;

    iput-object p2, p0, Lcom/huawei/appmarket/pi8;->b:Landroidx/lifecycle/y$c;

    iput-object p3, p0, Lcom/huawei/appmarket/pi8;->c:Lcom/huawei/appmarket/w51;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/si8;Landroidx/lifecycle/y$c;Lcom/huawei/appmarket/w51;)V
    .registers 5

    .line 2
    const-string v0, "owner"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/huawei/appmarket/si8;->getViewModelStore()Lcom/huawei/appmarket/ri8;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/pi8;-><init>(Lcom/huawei/appmarket/ri8;Landroidx/lifecycle/y$c;Lcom/huawei/appmarket/w51;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/pq0;Ljava/lang/String;)Lcom/huawei/appmarket/ni8;
    .registers 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appmarket/pi8;->a:Lcom/huawei/appmarket/ri8;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/ri8;->b(Ljava/lang/String;)Lcom/huawei/appmarket/ni8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/pq0;->d(Lcom/huawei/appmarket/ni8;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/huawei/appmarket/pi8;->b:Landroidx/lifecycle/y$c;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    instance-of p1, v3, Landroidx/lifecycle/y$e;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast v3, Landroidx/lifecycle/y$e;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroidx/lifecycle/y$e;->d(Lcom/huawei/appmarket/ni8;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/huawei/appmarket/ek4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    new-instance v1, Lcom/huawei/appmarket/yd5;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/huawei/appmarket/pi8;->c:Lcom/huawei/appmarket/w51;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/yd5;-><init>(Lcom/huawei/appmarket/w51;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/huawei/appmarket/qi8$a;->a:Lcom/huawei/appmarket/qi8$a;

    .line 46
    .line 47
    invoke-virtual {v1, v2, p2}, Lcom/huawei/appmarket/yd5;->c(Lcom/huawei/appmarket/w51$b;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "factory"

    .line 51
    .line 52
    invoke-static {v3, v2}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/y$c;->a(Lcom/huawei/appmarket/pq0;Lcom/huawei/appmarket/yd5;)Lcom/huawei/appmarket/ni8;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    :try_start_1
    invoke-static {p1}, Lcom/huawei/appmarket/sz8;->T(Lcom/huawei/appmarket/pq0;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v3, v2, v1}, Landroidx/lifecycle/y$c;->c(Ljava/lang/Class;Lcom/huawei/appmarket/yd5;)Lcom/huawei/appmarket/ni8;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    invoke-static {p1}, Lcom/huawei/appmarket/sz8;->T(Lcom/huawei/appmarket/pq0;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v3, p1}, Landroidx/lifecycle/y$c;->b(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/huawei/appmarket/ri8;->d(Ljava/lang/String;Lcom/huawei/appmarket/ni8;)V

    .line 78
    .line 79
    .line 80
    return-object p1
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
.end method
