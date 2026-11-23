.class public final Lcom/huawei/appmarket/p79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/n69;


# instance fields
.field private final a:Lcom/huawei/appmarket/wg9;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/wg9;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/p79;->a:Lcom/huawei/appmarket/wg9;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/wg9;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p79;->a:Lcom/huawei/appmarket/wg9;

    return-object v0
.end method

.method public final b(Lcom/huawei/appmarket/u52;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/appmarket/p79$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/huawei/appmarket/p79$a;-><init>(Lcom/huawei/appmarket/p79;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "VarStatement"

    .line 12
    .line 13
    iget-object v3, p0, Lcom/huawei/appmarket/p79;->a:Lcom/huawei/appmarket/wg9;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-interface {v3, p1}, Lcom/huawei/appmarket/vg9;->c(Lcom/huawei/appmarket/u52;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/flexiblelayout/parser/expr/ExprException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/p79$a;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    :try_start_1
    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/wg9;->e(Lcom/huawei/appmarket/u52;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catch Lcom/huawei/flexiblelayout/parser/expr/ExprException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "Failed to get value of variable \'"

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "\'."

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, p1, v1}, Lcom/huawei/appmarket/fy4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    const-string v1, "Failed to get value of variable, and it\'s name."

    .line 56
    .line 57
    invoke-static {v2, v1, p1}, Lcom/huawei/appmarket/fy4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
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
.end method
