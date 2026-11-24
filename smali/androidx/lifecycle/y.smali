.class public final Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/y$a;,
        Landroidx/lifecycle/y$b;,
        Landroidx/lifecycle/y$c;,
        Landroidx/lifecycle/y$d;,
        Landroidx/lifecycle/y$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/vi8;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/lifecycle/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/y$b;-><init>(Lcom/huawei/appmarket/id1;)V

    sget-object v0, Lcom/huawei/appmarket/wi8$a;->a:Lcom/huawei/appmarket/wi8$a;

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/vi8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/y;->a:Lcom/huawei/appmarket/vi8;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/xi8;Landroidx/lifecycle/y$c;)V
    .registers 10

    .line 2
    const-string v0, "store"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/xi8;Landroidx/lifecycle/y$c;Lcom/huawei/appmarket/w51;ILcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/xi8;Landroidx/lifecycle/y$c;Lcom/huawei/appmarket/w51;)V
    .registers 5

    .line 3
    const-string v0, "store"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/vi8;

    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/appmarket/vi8;-><init>(Lcom/huawei/appmarket/xi8;Landroidx/lifecycle/y$c;Lcom/huawei/appmarket/w51;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/vi8;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/xi8;Landroidx/lifecycle/y$c;Lcom/huawei/appmarket/w51;ILcom/huawei/appmarket/id1;)V
    .registers 6

    .line 4
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/huawei/appmarket/w51$a;->b:Lcom/huawei/appmarket/w51$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/xi8;Landroidx/lifecycle/y$c;Lcom/huawei/appmarket/w51;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/yi8;)V
    .registers 5

    const-string v0, "owner"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/huawei/appmarket/yi8;->getViewModelStore()Lcom/huawei/appmarket/xi8;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/wi8;->a:Lcom/huawei/appmarket/wi8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    instance-of v1, p1, Landroidx/lifecycle/e;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/e;

    invoke-interface {v2}, Landroidx/lifecycle/e;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/y$c;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/huawei/appmarket/eh1;->a:Lcom/huawei/appmarket/eh1;

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Landroidx/lifecycle/e;

    invoke-interface {p1}, Landroidx/lifecycle/e;->getDefaultViewModelCreationExtras()Lcom/huawei/appmarket/w51;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/w51$a;->b:Lcom/huawei/appmarket/w51$a;

    .line 7
    :goto_1
    invoke-direct {p0, v0, v2, p1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/xi8;Landroidx/lifecycle/y$c;Lcom/huawei/appmarket/w51;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/yi8;Landroidx/lifecycle/y$c;)V
    .registers 5

    const-string v0, "owner"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/huawei/appmarket/yi8;->getViewModelStore()Lcom/huawei/appmarket/xi8;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/wi8;->a:Lcom/huawei/appmarket/wi8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v1, p1, Landroidx/lifecycle/e;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/lifecycle/e;

    invoke-interface {p1}, Landroidx/lifecycle/e;->getDefaultViewModelCreationExtras()Lcom/huawei/appmarket/w51;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/w51$a;->b:Lcom/huawei/appmarket/w51$a;

    .line 9
    :goto_0
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/xi8;Landroidx/lifecycle/y$c;Lcom/huawei/appmarket/w51;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/appmarket/ti8;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/bm6;->b(Ljava/lang/Class;)Lcom/huawei/appmarket/qq0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/huawei/appmarket/wi8;->a:Lcom/huawei/appmarket/wi8;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/appmarket/qq0;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/lifecycle/y;->a:Lcom/huawei/appmarket/vi8;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/vi8;->a(Lcom/huawei/appmarket/qq0;Ljava/lang/String;)Lcom/huawei/appmarket/ti8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
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
.end method

.method public final b()Lcom/huawei/appmarket/ti8;
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appmarket/c27;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/bm6;->b(Ljava/lang/Class;)Lcom/huawei/appmarket/qq0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/lifecycle/y;->a:Lcom/huawei/appmarket/vi8;

    .line 8
    .line 9
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/vi8;->a(Lcom/huawei/appmarket/qq0;Ljava/lang/String;)Lcom/huawei/appmarket/ti8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method
