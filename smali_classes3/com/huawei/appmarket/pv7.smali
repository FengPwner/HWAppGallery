.class final Lcom/huawei/appmarket/pv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sv6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/sv6<",
        "Lcom/huawei/appmarket/eu6<",
        "Lcom/huawei/appmarket/ok4$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/tv7;

.field final synthetic b:Lcom/huawei/appmarket/w58;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/qv7;Lcom/huawei/appmarket/tv7;Lcom/huawei/appmarket/w58;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/pv7;->a:Lcom/huawei/appmarket/tv7;

    iput-object p3, p0, Lcom/huawei/appmarket/pv7;->b:Lcom/huawei/appmarket/w58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/rv6;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/huawei/appmarket/eu6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appmarket/eu6;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/appmarket/ok4$b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/appmarket/pv7;->a:Lcom/huawei/appmarket/tv7;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/os/RemoteException;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Response is null, errorCode:"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/huawei/appmarket/rv6;->a()Lcom/huawei/appmarket/tm7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget p1, v0, Lcom/huawei/appmarket/ok4$b;->statusCode:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne p1, v2, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/huawei/appmarket/ok4$b;->ret:Lcom/huawei/appmarket/bg8;

    .line 46
    .line 47
    new-instance v0, Lcom/huawei/appmarket/ov7;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/ov7;-><init>(Lcom/huawei/appmarket/pv7;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/huawei/appmarket/w58;->b()Ljava/lang/reflect/Type;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/bg8;->cast(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/os/RemoteException;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/pv7;->b:Lcom/huawei/appmarket/w58;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/huawei/appmarket/w58;->b()Ljava/lang/reflect/Type;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v2, 0x0

    .line 81
    aget-object p1, p1, v2

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, Lcom/huawei/appmarket/ok4$b;->ret:Lcom/huawei/appmarket/bg8;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bg8;->cast(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "Task type error"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    return-void
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
