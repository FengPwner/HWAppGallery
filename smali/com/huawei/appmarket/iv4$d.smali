.class abstract Lcom/huawei/appmarket/iv4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/iv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:Lcom/huawei/appmarket/iv4$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/iv4$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/huawei/appmarket/iv4$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/iv4$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lcom/huawei/appmarket/iv4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/iv4;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/iv4$d;->e:Lcom/huawei/appmarket/iv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/huawei/appmarket/iv4;->g:Lcom/huawei/appmarket/iv4$e;

    iget-object v0, v0, Lcom/huawei/appmarket/iv4$e;->e:Lcom/huawei/appmarket/iv4$e;

    iput-object v0, p0, Lcom/huawei/appmarket/iv4$d;->b:Lcom/huawei/appmarket/iv4$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/iv4$d;->c:Lcom/huawei/appmarket/iv4$e;

    iget p1, p1, Lcom/huawei/appmarket/iv4;->f:I

    iput p1, p0, Lcom/huawei/appmarket/iv4$d;->d:I

    return-void
.end method


# virtual methods
.method final b()Lcom/huawei/appmarket/iv4$e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/iv4$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iv4$d;->b:Lcom/huawei/appmarket/iv4$e;

    iget-object v1, p0, Lcom/huawei/appmarket/iv4$d;->e:Lcom/huawei/appmarket/iv4;

    iget-object v2, v1, Lcom/huawei/appmarket/iv4;->g:Lcom/huawei/appmarket/iv4$e;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/huawei/appmarket/iv4;->f:I

    iget v2, p0, Lcom/huawei/appmarket/iv4$d;->d:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/huawei/appmarket/iv4$e;->e:Lcom/huawei/appmarket/iv4$e;

    iput-object v1, p0, Lcom/huawei/appmarket/iv4$d;->b:Lcom/huawei/appmarket/iv4$e;

    iput-object v0, p0, Lcom/huawei/appmarket/iv4$d;->c:Lcom/huawei/appmarket/iv4$e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iv4$d;->b:Lcom/huawei/appmarket/iv4$e;

    iget-object v1, p0, Lcom/huawei/appmarket/iv4$d;->e:Lcom/huawei/appmarket/iv4;

    iget-object v1, v1, Lcom/huawei/appmarket/iv4;->g:Lcom/huawei/appmarket/iv4$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/iv4$d;->b()Lcom/huawei/appmarket/iv4$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 136
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iv4$d;->c:Lcom/huawei/appmarket/iv4$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/appmarket/iv4$d;->e:Lcom/huawei/appmarket/iv4;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/iv4;->e(Lcom/huawei/appmarket/iv4$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/iv4$d;->c:Lcom/huawei/appmarket/iv4$e;

    iget v0, v2, Lcom/huawei/appmarket/iv4;->f:I

    iput v0, p0, Lcom/huawei/appmarket/iv4$d;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
