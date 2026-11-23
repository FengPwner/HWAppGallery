.class final Lcom/huawei/flexiblelayout/services/exposure/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/flexiblelayout/services/exposure/impl/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/flexiblelayout/services/exposure/impl/f$b<",
        "Lcom/huawei/flexiblelayout/services/exposure/impl/l$a;",
        "Lcom/huawei/flexiblelayout/services/exposure/impl/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/flexiblelayout/services/exposure/impl/f$a;)Lcom/huawei/flexiblelayout/services/exposure/impl/m;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/f$a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/huawei/flexiblelayout/services/exposure/impl/l$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/l$a;->a()Lcom/huawei/appmarket/uc2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/f$a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/huawei/flexiblelayout/services/exposure/impl/l$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/services/exposure/impl/l$a;->b()Lcom/huawei/appmarket/l52;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/huawei/appmarket/uc2;->getLayoutView()Lcom/huawei/appmarket/zs4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lcom/huawei/appmarket/g52;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/f$a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/huawei/flexiblelayout/services/exposure/impl/l$a;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/f$a;->b(Lcom/huawei/flexiblelayout/services/exposure/impl/l$a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/huawei/flexiblelayout/services/exposure/impl/m;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/uc2;->getLayoutView()Lcom/huawei/appmarket/zs4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/huawei/appmarket/g52;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/huawei/appmarket/g52;->a()Lcom/huawei/appmarket/dj0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/huawei/flexiblelayout/services/exposure/impl/g;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1, p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/g;-><init>(Lcom/huawei/appmarket/uc2;Lcom/huawei/appmarket/l52;Lcom/huawei/appmarket/g52;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/huawei/flexiblelayout/services/exposure/impl/m;

    .line 58
    .line 59
    invoke-direct {p1, v3}, Lcom/huawei/flexiblelayout/services/exposure/impl/m;-><init>(Lcom/huawei/flexiblelayout/services/exposure/impl/b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->f(Lcom/huawei/appmarket/dj0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/huawei/appmarket/l52;->b()Lcom/huawei/appmarket/du4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->g(Lcom/huawei/appmarket/du4;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object p1
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
