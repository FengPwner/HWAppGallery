.class final Lcom/huawei/appmarket/zh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/yh2;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/huawei/appmarket/lw7;

.field final synthetic e:Lcom/huawei/appmarket/ci2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ci2;Lcom/huawei/appmarket/yh2;Landroid/content/Context;Lcom/huawei/appmarket/lw7;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zh2;->e:Lcom/huawei/appmarket/ci2;

    iput-object p2, p0, Lcom/huawei/appmarket/zh2;->b:Lcom/huawei/appmarket/yh2;

    iput-object p3, p0, Lcom/huawei/appmarket/zh2;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/appmarket/zh2;->d:Lcom/huawei/appmarket/lw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/huawei/appmarket/zh2;->d:Lcom/huawei/appmarket/lw7;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/huawei/appmarket/zh2;->b:Lcom/huawei/appmarket/yh2;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/huawei/appmarket/yh2;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/huawei/appmarket/zh2;->c:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/huawei/appmarket/zh2;->e:Lcom/huawei/appmarket/ci2;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/huawei/appmarket/fr5;

    .line 37
    .line 38
    const v4, 0x7f120763

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v4}, Lcom/huawei/appmarket/fr5;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/huawei/appmarket/fr5;->b()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/huawei/appmarket/bi2;

    .line 48
    .line 49
    invoke-direct {v4, v3, v2, p1, v0}, Lcom/huawei/appmarket/bi2;-><init>(Lcom/huawei/appmarket/ci2;Landroid/content/Context;Lcom/huawei/appmarket/yh2;Lcom/huawei/appmarket/lw7;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/fr5;->a(Lcom/huawei/appmarket/ao5;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/huawei/appmarket/fr5;->c()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v3, v2, p1, v0}, Lcom/huawei/appmarket/ci2;->a(Lcom/huawei/appmarket/ci2;Landroid/content/Context;Lcom/huawei/appmarket/yh2;Lcom/huawei/appmarket/lw7;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Lcom/huawei/appmarket/cr5;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {p1, v1, v2}, Lcom/huawei/appmarket/cr5;-><init>(IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/lw7;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/huawei/appmarket/lw7;->d()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
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
.end method
