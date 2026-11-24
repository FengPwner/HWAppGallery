.class public Lcom/huawei/flexiblelayout/y$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/flexiblelayout/y$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/flexiblelayout/y$a$b$a;->f:Landroid/content/Context;

    return-void
.end method

.method private g(Ljava/lang/String;)I
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/flexiblelayout/y$a$b$a;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-static {v0, p1}, Lcom/huawei/appmarket/x59;->a(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "getRadius, e: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "BorderEffect"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/kd0;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1
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
.end method


# virtual methods
.method public final a()Lcom/huawei/flexiblelayout/y$a$b;
    .registers 3

    new-instance v0, Lcom/huawei/flexiblelayout/y$a$b;

    invoke-direct {v0}, Lcom/huawei/flexiblelayout/y$a$b;-><init>()V

    iget-object v1, p0, Lcom/huawei/flexiblelayout/y$a$b$a;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/flexiblelayout/y$a$b$a;->g(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/huawei/flexiblelayout/y$a$b$a;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/flexiblelayout/y$a$b$a;->g(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/flexiblelayout/y$a$b;->d(Lcom/huawei/flexiblelayout/y$a$b;I)V

    iget-object v1, p0, Lcom/huawei/flexiblelayout/y$a$b$a;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/flexiblelayout/y$a$b$a;->g(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/flexiblelayout/y$a$b;->f(Lcom/huawei/flexiblelayout/y$a$b;I)V

    iget-object v1, p0, Lcom/huawei/flexiblelayout/y$a$b$a;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/flexiblelayout/y$a$b$a;->g(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/flexiblelayout/y$a$b;->h(Lcom/huawei/flexiblelayout/y$a$b;I)V

    iget-object v1, p0, Lcom/huawei/flexiblelayout/y$a$b$a;->e:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/flexiblelayout/y$a$b$a;->g(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/flexiblelayout/y$a$b;->b(Lcom/huawei/flexiblelayout/y$a$b;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/y$a$b$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/huawei/flexiblelayout/y$a$b$a;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/y$a$b$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/huawei/flexiblelayout/y$a$b$a;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/flexiblelayout/y$a$b$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/flexiblelayout/y$a$b$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/flexiblelayout/y$a$b$a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/flexiblelayout/y$a$b$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/flexiblelayout/y$a$b$a;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/y$a$b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/huawei/flexiblelayout/y$a$b$a;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/y$a$b$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/huawei/flexiblelayout/y$a$b$a;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method
