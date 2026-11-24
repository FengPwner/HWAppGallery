.class public final Landroidx/lifecycle/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gu4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/o$a;,
        Landroidx/lifecycle/o$b;
    }
.end annotation


# static fields
.field public static final j:Landroidx/lifecycle/o$b;

.field private static final k:Landroidx/lifecycle/o;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Landroid/os/Handler;

.field private final g:Landroidx/lifecycle/k;

.field private final h:Lcom/huawei/appmarket/xl0;

.field private final i:Landroidx/lifecycle/o$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/lifecycle/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/o$b;-><init>(Lcom/huawei/appmarket/id1;)V

    sput-object v0, Landroidx/lifecycle/o;->j:Landroidx/lifecycle/o$b;

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    sput-object v0, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/o;->d:Z

    iput-boolean v0, p0, Landroidx/lifecycle/o;->e:Z

    new-instance v1, Landroidx/lifecycle/k;

    invoke-direct {v1, p0}, Landroidx/lifecycle/k;-><init>(Lcom/huawei/appmarket/gu4;)V

    iput-object v1, p0, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/k;

    new-instance v1, Lcom/huawei/appmarket/xl0;

    invoke-direct {v1, p0, v0}, Lcom/huawei/appmarket/xl0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/lifecycle/o;->h:Lcom/huawei/appmarket/xl0;

    new-instance v0, Landroidx/lifecycle/o$d;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o$d;-><init>(Landroidx/lifecycle/o;)V

    iput-object v0, p0, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o$d;

    return-void
.end method

.method public static a(Landroidx/lifecycle/o;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/lifecycle/o;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/k;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/lifecycle/o;->d:Z

    .line 14
    .line 15
    sget-object v0, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/h$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Landroidx/lifecycle/o;->b:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/lifecycle/o;->d:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/h$a;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Landroidx/lifecycle/o;->e:Z

    .line 34
    .line 35
    :cond_1
    return-void
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

.method public static final synthetic b(Landroidx/lifecycle/o;)Landroidx/lifecycle/o$d;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o$d;

    return-object p0
.end method

.method public static final synthetic c()Landroidx/lifecycle/o;
    .registers 1

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/lifecycle/o;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/o;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/o;->f:Landroid/os/Handler;

    invoke-static {v0}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/o;->h:Lcom/huawei/appmarket/xl0;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/o;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/o;->c:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/o;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/h$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/o;->d:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/o;->f:Landroid/os/Handler;

    invoke-static {v0}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/o;->h:Lcom/huawei/appmarket/xl0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/o;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/o;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/o;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/h$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/o;->e:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/o;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/lifecycle/o;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/o;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/k;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/h$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/o;->e:Z

    .line 22
    .line 23
    :cond_0
    return-void
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

.method public final getLifecycle()Landroidx/lifecycle/h;
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/k;

    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/o;->f:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/h$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/o$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o$c;-><init>(Landroidx/lifecycle/o;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
