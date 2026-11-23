.class public final Lcom/huawei/appmarket/rf9;
.super Lcom/huawei/appmarket/wg9;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sd9;


# instance fields
.field a:Lcom/huawei/appmarket/wg9;

.field b:Lcom/huawei/appmarket/a39;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/wg9;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/vg9;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/huawei/appmarket/wg9;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/wg9;

    iput-object p1, p0, Lcom/huawei/appmarket/rf9;->a:Lcom/huawei/appmarket/wg9;

    return-void

    :cond_0
    new-instance p1, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    const-string v0, "Expected variable to the left of dot."

    invoke-direct {p1, v0}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rf9;->a:Lcom/huawei/appmarket/wg9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/rf9;->b:Lcom/huawei/appmarket/a39;

    if-eqz v0, :cond_0

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
    iget-object v0, p0, Lcom/huawei/appmarket/rf9;->a:Lcom/huawei/appmarket/wg9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/vg9;->c(Lcom/huawei/appmarket/u52;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/huawei/appmarket/rf9;->b:Lcom/huawei/appmarket/a39;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/a39;->e(Lcom/huawei/appmarket/u52;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v0, Lcom/huawei/appmarket/py8;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/huawei/appmarket/py8;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/py8;->a(Ljava/lang/String;)Lcom/huawei/appmarket/xa9;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    instance-of v2, v0, Lcom/huawei/appmarket/v25;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :try_start_0
    check-cast v0, Lcom/huawei/appmarket/v25;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/v25;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    .line 41
    .line 42
    const-string v2, "Failed to get value of \'"

    .line 43
    .line 44
    const-string v3, "\'."

    .line 45
    .line 46
    invoke-static {v2, v1, v3}, Lcom/huawei/appmarket/om5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1, p1}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    new-instance v1, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "Expected \'"

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/huawei/appmarket/rf9;->a:Lcom/huawei/appmarket/wg9;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/wg9;->e(Lcom/huawei/appmarket/u52;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "\' is a MapModel, but "

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, "."

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v1, p1}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
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

.method public final d(Lcom/huawei/appmarket/vg9;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/a39;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/a39;

    iput-object p1, p0, Lcom/huawei/appmarket/rf9;->b:Lcom/huawei/appmarket/a39;

    return-void

    :cond_0
    new-instance p1, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    const-string v0, "Expected identifier to the right of dot."

    invoke-direct {p1, v0}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/huawei/appmarket/u52;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rf9;->b:Lcom/huawei/appmarket/a39;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/a39;->e(Lcom/huawei/appmarket/u52;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
