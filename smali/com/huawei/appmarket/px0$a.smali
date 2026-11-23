.class final Lcom/huawei/appmarket/px0$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/px0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/px0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/px0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/px0$a;->b:Lcom/huawei/appmarket/px0;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/px0$a;->b:Lcom/huawei/appmarket/px0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/px0;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/px0$a;->b:Lcom/huawei/appmarket/px0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/px0;->p()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/px0;->k(Lcom/huawei/appmarket/px0;Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/px0;->l(Lcom/huawei/appmarket/px0;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/vm5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/px0$a;->b:Lcom/huawei/appmarket/px0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/px0;->p()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/huawei/appmarket/nx0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/huawei/appmarket/nx0;-><init>(Lcom/huawei/appmarket/px0;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    return-object v0
    .line 25
    .line 26
    .line 27
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 12
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/px0$a;->b:Lcom/huawei/appmarket/px0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/px0;->p()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Lcom/huawei/appmarket/px0;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/px0;->m(Lcom/huawei/appmarket/px0;)I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lcom/huawei/appmarket/px0;->n(Lcom/huawei/appmarket/px0;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Lcom/huawei/appmarket/px0;->o(Lcom/huawei/appmarket/px0;)[I

    move-result-object v7

    invoke-static {v0}, Lcom/huawei/appmarket/px0;->e(Lcom/huawei/appmarket/px0;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0}, Lcom/huawei/appmarket/px0;->f(Lcom/huawei/appmarket/px0;)[Ljava/lang/Object;

    move-result-object v9

    move v5, v1

    invoke-static/range {v3 .. v9}, Lcom/huawei/appmarket/qx0;->c(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/px0;->w(II)V

    invoke-static {v0}, Lcom/huawei/appmarket/px0;->g(Lcom/huawei/appmarket/px0;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/px0;->s()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/px0$a;->b:Lcom/huawei/appmarket/px0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/px0;->size()I

    move-result v0

    return v0
.end method
