.class public final Lcom/huawei/appmarket/u7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/appmarket/r57;

.field private b:Lcom/huawei/appmarket/dd4;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/r57;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/r57;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/u7;->a:Lcom/huawei/appmarket/r57;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/dd4;Ljava/lang/String;)V
    .registers 5

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/u7;-><init>(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/huawei/appmarket/u7;->a:Lcom/huawei/appmarket/r57;

    invoke-virtual {v0}, Lcom/huawei/appmarket/r57;->c()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "__ModuleName__"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iput-object p1, p0, Lcom/huawei/appmarket/u7;->b:Lcom/huawei/appmarket/dd4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/wh0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u7;->a:Lcom/huawei/appmarket/r57;

    const-string v1, "__CallingInfo__"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/r57;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/i75;

    invoke-direct {v1}, Lcom/huawei/appmarket/i75;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/wh0;

    invoke-direct {v2}, Lcom/huawei/appmarket/wh0;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/i75;->b(Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/wh0;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u7;->a:Lcom/huawei/appmarket/r57;

    const-string v1, "__ModuleName__"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/r57;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/huawei/appmarket/v7;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/appmarket/v7;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "_protocol"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/u7;->a:Lcom/huawei/appmarket/r57;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/r57;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lcom/huawei/appmarket/v7;->protocol()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/huawei/appmarket/z16;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/huawei/appmarket/v7;->protocol()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v2, p1}, Lcom/huawei/appmarket/z16;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/huawei/appmarket/v7;->protocol()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    new-instance p1, Lcom/huawei/appmarket/i75;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/huawei/appmarket/i75;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/i75;->b(Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p1, "com.huawei.hmf.services.inject.InjectBindingRegistry"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/r57;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/huawei/appmarket/i75;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/huawei/appmarket/i75;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/huawei/appmarket/dd4;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/huawei/appmarket/dd4;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/i75;->b(Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/huawei/appmarket/dd4;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/huawei/appmarket/u7;->b:Lcom/huawei/appmarket/dd4;

    .line 68
    .line 69
    new-instance p1, Lcom/huawei/appmarket/ha5;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/huawei/appmarket/u7;->b:Lcom/huawei/appmarket/dd4;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/ha5;-><init>(Lcom/huawei/appmarket/dd4;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of v0, p1, Lcom/huawei/appmarket/z16;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    check-cast p1, Lcom/huawei/appmarket/z16;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/huawei/appmarket/z16;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_1
    return-object p1

    .line 91
    :catch_0
    const/4 p1, 0x0

    .line 92
    return-object p1
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
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u7;->a:Lcom/huawei/appmarket/r57;

    const-string v1, "__ResultClassname__"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/r57;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/huawei/appmarket/wh0;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/i75;

    invoke-direct {v0}, Lcom/huawei/appmarket/i75;-><init>()V

    iget-object v0, p0, Lcom/huawei/appmarket/u7;->a:Lcom/huawei/appmarket/r57;

    invoke-virtual {v0}, Lcom/huawei/appmarket/r57;->c()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v1}, Lcom/huawei/appmarket/i75;->c(Ljava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    const-string p1, "__CallingInfo__"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/i75;

    invoke-direct {v0}, Lcom/huawei/appmarket/i75;-><init>()V

    iget-object v0, p0, Lcom/huawei/appmarket/u7;->a:Lcom/huawei/appmarket/r57;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v1}, Lcom/huawei/appmarket/i75;->c(Ljava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/huawei/appmarket/r57;->c()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "_protocol"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/r57;->c()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/u7;->b:Lcom/huawei/appmarket/dd4;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/i75;->c(Ljava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    const-string v0, "com.huawei.hmf.services.inject.InjectBindingRegistry"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public final g(Ljava/lang/Class;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/u7;->a:Lcom/huawei/appmarket/r57;

    invoke-virtual {v0}, Lcom/huawei/appmarket/r57;->c()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "__ResultClassname__"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final h()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u7;->a:Lcom/huawei/appmarket/r57;

    invoke-virtual {v0}, Lcom/huawei/appmarket/r57;->c()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
