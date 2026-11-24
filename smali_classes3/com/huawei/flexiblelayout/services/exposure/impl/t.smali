.class final Lcom/huawei/flexiblelayout/services/exposure/impl/t;
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
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/l$a;->a()Lcom/huawei/appmarket/xc2;

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
    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/services/exposure/impl/l$a;->b()Lcom/huawei/appmarket/p52;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/huawei/appmarket/xc2;->getLayoutView()Lcom/huawei/appmarket/ct4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/huawei/appmarket/xc2;->getLayoutView()Lcom/huawei/appmarket/ct4;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lcom/huawei/appmarket/ct4;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v2, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/xc2;->getLayoutView()Lcom/huawei/appmarket/ct4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/huawei/appmarket/ct4;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v2, Lcom/huawei/appmarket/zk6;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lcom/huawei/appmarket/zk6;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/huawei/flexiblelayout/services/exposure/impl/s;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1, p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/s;-><init>(Lcom/huawei/appmarket/xc2;Lcom/huawei/appmarket/p52;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/huawei/flexiblelayout/services/exposure/impl/m;

    .line 61
    .line 62
    invoke-direct {p1, v3}, Lcom/huawei/flexiblelayout/services/exposure/impl/m;-><init>(Lcom/huawei/flexiblelayout/services/exposure/impl/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->f(Lcom/huawei/appmarket/ej0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/huawei/appmarket/p52;->b()Lcom/huawei/appmarket/gu4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->g(Lcom/huawei/appmarket/gu4;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/f$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/huawei/flexiblelayout/services/exposure/impl/l$a;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/f$a;->b(Lcom/huawei/flexiblelayout/services/exposure/impl/l$a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/huawei/flexiblelayout/services/exposure/impl/m;

    .line 87
    .line 88
    :goto_1
    return-object p1
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
