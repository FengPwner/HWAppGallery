.class final Lcom/huawei/appmarket/e19$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/e19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/huawei/jslite/JSRuntime;

.field private b:I

.field private c:Z

.field private final d:Ljava/util/HashSet;

.field private final e:Ljava/util/ArrayDeque;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/jslite/JSRuntime;

    invoke-direct {v0}, Lcom/huawei/jslite/JSRuntime;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/e19$b;->a:Lcom/huawei/jslite/JSRuntime;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/e19$b;->b:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/e19$b;->c:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/e19$b;->d:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/e19$b;->e:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/e19$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/e19$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/e19$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/e19$b;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/e19$b;)Ljava/util/HashSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/e19$b;->d:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/e19$b;)Ljava/util/ArrayDeque;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/e19$b;->e:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/e19$b;)Lcom/huawei/jslite/JSRuntime;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/e19$b;->a:Lcom/huawei/jslite/JSRuntime;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/e19$b;)V
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/e19$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/e19$b;->b:I

    return-void
.end method

.method static f(Lcom/huawei/appmarket/e19$b;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/e19$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/huawei/appmarket/e19$b;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appmarket/e19$b;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/huawei/appmarket/cz8;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/huawei/appmarket/cz8;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/appmarket/e19$b;->e:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/huawei/appmarket/cz8;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/huawei/appmarket/cz8;->c()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/huawei/appmarket/e19$b;->a:Lcom/huawei/jslite/JSRuntime;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/huawei/jslite/JSRuntime;->a()V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
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
