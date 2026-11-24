.class public final Lcom/huawei/appmarket/un5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/un5$f;,
        Lcom/huawei/appmarket/un5$g;,
        Lcom/huawei/appmarket/un5$h;,
        Lcom/huawei/appmarket/un5$i;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lcom/huawei/appmarket/h21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/h21<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/huawei/appmarket/cx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/cx<",
            "Lcom/huawei/appmarket/tn5;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/huawei/appmarket/tn5;

.field private e:Landroid/window/OnBackInvokedCallback;

.field private f:Landroid/window/OnBackInvokedDispatcher;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/huawei/appmarket/un5;-><init>(Ljava/lang/Runnable;ILcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/un5;-><init>(Ljava/lang/Runnable;Lcom/huawei/appmarket/h21;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;ILcom/huawei/appmarket/id1;)V
    .registers 4

    .line 3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/un5;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/huawei/appmarket/h21;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/huawei/appmarket/h21<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/un5;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/huawei/appmarket/un5;->b:Lcom/huawei/appmarket/h21;

    new-instance p1, Lcom/huawei/appmarket/cx;

    invoke-direct {p1}, Lcom/huawei/appmarket/cx;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/un5;->c:Lcom/huawei/appmarket/cx;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_1

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    sget-object p1, Lcom/huawei/appmarket/un5$g;->a:Lcom/huawei/appmarket/un5$g;

    new-instance p2, Lcom/huawei/appmarket/un5$a;

    invoke-direct {p2, p0}, Lcom/huawei/appmarket/un5$a;-><init>(Lcom/huawei/appmarket/un5;)V

    new-instance v0, Lcom/huawei/appmarket/un5$b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/un5$b;-><init>(Lcom/huawei/appmarket/un5;)V

    new-instance v1, Lcom/huawei/appmarket/un5$c;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/un5$c;-><init>(Lcom/huawei/appmarket/un5;)V

    new-instance v2, Lcom/huawei/appmarket/un5$d;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/un5$d;-><init>(Lcom/huawei/appmarket/un5;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/huawei/appmarket/un5$g;->a(Lcom/huawei/appmarket/ts2;Lcom/huawei/appmarket/ts2;Lcom/huawei/appmarket/rs2;Lcom/huawei/appmarket/rs2;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/un5$f;->a:Lcom/huawei/appmarket/un5$f;

    new-instance p2, Lcom/huawei/appmarket/un5$e;

    invoke-direct {p2, p0}, Lcom/huawei/appmarket/un5$e;-><init>(Lcom/huawei/appmarket/un5;)V

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/un5$f;->a(Lcom/huawei/appmarket/rs2;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/un5;->e:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/huawei/appmarket/un5;)Lcom/huawei/appmarket/tn5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/un5;->d:Lcom/huawei/appmarket/tn5;

    return-object p0
.end method

.method public static final synthetic b(Lcom/huawei/appmarket/un5;)Lcom/huawei/appmarket/cx;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/un5;->c:Lcom/huawei/appmarket/cx;

    return-object p0
.end method

.method public static final c(Lcom/huawei/appmarket/un5;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/un5;->d:Lcom/huawei/appmarket/tn5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appmarket/un5;->c:Lcom/huawei/appmarket/cx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/appmarket/e4;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/huawei/appmarket/tn5;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/huawei/appmarket/tn5;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    move-object v0, v2

    .line 38
    check-cast v0, Lcom/huawei/appmarket/tn5;

    .line 39
    .line 40
    :cond_2
    iput-object v1, p0, Lcom/huawei/appmarket/un5;->d:Lcom/huawei/appmarket/tn5;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/huawei/appmarket/tn5;->c()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
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

.method public static final d(Lcom/huawei/appmarket/un5;Lcom/huawei/appmarket/h10;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/un5;->d:Lcom/huawei/appmarket/tn5;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/huawei/appmarket/un5;->c:Lcom/huawei/appmarket/cx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/appmarket/e4;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/huawei/appmarket/tn5;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/huawei/appmarket/tn5;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    check-cast v0, Lcom/huawei/appmarket/tn5;

    .line 37
    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/tn5;->e(Lcom/huawei/appmarket/h10;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
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
.end method

.method public static final e(Lcom/huawei/appmarket/un5;Lcom/huawei/appmarket/h10;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/un5;->c:Lcom/huawei/appmarket/cx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/e4;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/huawei/appmarket/tn5;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/huawei/appmarket/tn5;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lcom/huawei/appmarket/tn5;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/huawei/appmarket/un5;->d:Lcom/huawei/appmarket/tn5;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/tn5;->f(Lcom/huawei/appmarket/h10;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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
.end method

.method public static final synthetic f(Lcom/huawei/appmarket/un5;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/un5;->d:Lcom/huawei/appmarket/tn5;

    return-void
.end method

.method public static final synthetic g(Lcom/huawei/appmarket/un5;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/un5;->m()V

    return-void
.end method

.method private final l(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/un5;->f:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/un5;->e:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Lcom/huawei/appmarket/un5;->g:Z

    if-nez v3, :cond_0

    sget-object p1, Lcom/huawei/appmarket/un5$f;->a:Lcom/huawei/appmarket/un5$f;

    invoke-virtual {p1, v0, v2, v1}, Lcom/huawei/appmarket/un5$f;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/un5;->g:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/huawei/appmarket/un5;->g:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/huawei/appmarket/un5$f;->a:Lcom/huawei/appmarket/un5$f;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/un5$f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/huawei/appmarket/un5;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final m()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/un5;->h:Z

    iget-object v1, p0, Lcom/huawei/appmarket/un5;->c:Lcom/huawei/appmarket/cx;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/tn5;

    invoke-virtual {v2}, Lcom/huawei/appmarket/tn5;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/huawei/appmarket/un5;->h:Z

    if-eq v3, v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/un5;->b:Lcom/huawei/appmarket/h21;

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/h21;->accept(Ljava/lang/Object;)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    invoke-direct {p0, v3}, Lcom/huawei/appmarket/un5;->l(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final h(Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/tn5;)V
    .registers 5

    .line 1
    const-string v0, "owner"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/huawei/appmarket/gu4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/h$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/un5$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/appmarket/un5$h;-><init>(Lcom/huawei/appmarket/un5;Landroidx/lifecycle/h;Lcom/huawei/appmarket/tn5;)V

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/tn5;->a(Lcom/huawei/appmarket/mi0;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/un5;->m()V

    new-instance p1, Lcom/huawei/appmarket/un5$j;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/un5$j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/tn5;->k(Lcom/huawei/appmarket/rs2;)V

    return-void
.end method

.method public final i(Lcom/huawei/appmarket/tn5;)Lcom/huawei/appmarket/mi0;
    .registers 4

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appmarket/un5;->c:Lcom/huawei/appmarket/cx;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/cx;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/huawei/appmarket/un5$i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/un5$i;-><init>(Lcom/huawei/appmarket/un5;Lcom/huawei/appmarket/tn5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/tn5;->a(Lcom/huawei/appmarket/mi0;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/huawei/appmarket/un5;->m()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/huawei/appmarket/un5$k;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/un5$k;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/tn5;->k(Lcom/huawei/appmarket/rs2;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
.end method

.method public final j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/un5;->d:Lcom/huawei/appmarket/tn5;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/un5;->c:Lcom/huawei/appmarket/cx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/huawei/appmarket/tn5;

    invoke-virtual {v3}, Lcom/huawei/appmarket/tn5;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lcom/huawei/appmarket/tn5;

    :cond_2
    iput-object v1, p0, Lcom/huawei/appmarket/un5;->d:Lcom/huawei/appmarket/tn5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/tn5;->d()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/un5;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final k(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 3

    .line 1
    const-string v0, "invoker"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/un5;->f:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, Lcom/huawei/appmarket/un5;->h:Z

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/un5;->l(Z)V

    return-void
.end method
