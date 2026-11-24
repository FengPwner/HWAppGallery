.class public final Lcom/huawei/appmarket/gr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Lcom/huawei/appmarket/fd4;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/gr2;->a:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/fd4;Ljava/lang/String;)V
    .registers 5

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gr2;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/huawei/appmarket/gr2;->a:Landroid/os/Bundle;

    const-string v1, "__ModuleName__"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/gr2;->b:Lcom/huawei/appmarket/fd4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gr2;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "__ModuleName__"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Lcom/huawei/appmarket/hr2;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/appmarket/hr2;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/huawei/appmarket/hr2;->protocol()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/huawei/appmarket/b26;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/huawei/appmarket/hr2;->protocol()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/b26;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/huawei/appmarket/hr2;->protocol()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    new-instance p1, Lcom/huawei/appmarket/l75;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/huawei/appmarket/l75;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/huawei/appmarket/gr2;->a:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/l75;->b(Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "com.huawei.hmf.services.inject.InjectBindingRegistry"

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    new-instance p1, Lcom/huawei/appmarket/l75;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/huawei/appmarket/l75;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/huawei/appmarket/fd4;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/huawei/appmarket/fd4;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Lcom/huawei/appmarket/l75;->b(Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/huawei/appmarket/fd4;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/huawei/appmarket/gr2;->b:Lcom/huawei/appmarket/fd4;

    .line 66
    .line 67
    new-instance p1, Lcom/huawei/appmarket/ka5;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/huawei/appmarket/gr2;->b:Lcom/huawei/appmarket/fd4;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Lcom/huawei/appmarket/ka5;-><init>(Lcom/huawei/appmarket/fd4;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ka5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of v0, p1, Lcom/huawei/appmarket/b26;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    check-cast p1, Lcom/huawei/appmarket/b26;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/huawei/appmarket/b26;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_2
    return-object p1

    .line 89
    :catch_0
    return-object v1
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

.method public final c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/l75;

    invoke-direct {v0}, Lcom/huawei/appmarket/l75;-><init>()V

    iget-object v0, p0, Lcom/huawei/appmarket/gr2;->a:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/l75;->c(Ljava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/gr2;->b:Lcom/huawei/appmarket/fd4;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v1}, Lcom/huawei/appmarket/l75;->c(Ljava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    const-string p1, "com.huawei.hmf.services.inject.InjectBindingRegistry"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gr2;->a:Landroid/os/Bundle;

    return-object v0
.end method
