.class public final Lcom/huawei/appmarket/a39;
.super Lcom/huawei/appmarket/wg9;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/wg9;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/a39;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a39;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lcom/huawei/appmarket/u52;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a39;->a:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/u52;->a()Lcom/huawei/appmarket/v25;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/v25;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string v1, "__bohr"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/u52;->b(Ljava/lang/String;)Lcom/huawei/appmarket/py8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/py8;->a(Ljava/lang/String;)Lcom/huawei/appmarket/xa9;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const-string v1, ""

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/u52;->b(Ljava/lang/String;)Lcom/huawei/appmarket/py8;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/py8;->a(Ljava/lang/String;)Lcom/huawei/appmarket/xa9;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    move-object v1, v2

    .line 46
    :goto_2
    if-eqz v1, :cond_4

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_4
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/u52;->b(Ljava/lang/String;)Lcom/huawei/appmarket/py8;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance v1, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    .line 56
    .line 57
    const-string v2, "Failed to get value of \'"

    .line 58
    .line 59
    const-string v3, "\'."

    .line 60
    .line 61
    invoke-static {v2, v0, v3}, Lcom/huawei/appmarket/om5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0, p1}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1
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
.end method

.method public final e(Lcom/huawei/appmarket/u52;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/a39;->a:Ljava/lang/String;

    return-object p1
.end method
