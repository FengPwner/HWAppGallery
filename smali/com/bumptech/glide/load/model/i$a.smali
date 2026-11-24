.class final Lcom/bumptech/glide/load/model/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/i81;
.implements Lcom/huawei/appmarket/i81$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/i81<",
        "TData;>;",
        "Lcom/huawei/appmarket/i81$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/i81<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/huawei/appmarket/n26;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/n26<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/huawei/appmarket/u66;

.field private f:Lcom/huawei/appmarket/i81$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/i81$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/huawei/appmarket/n26;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/i81<",
            "TData;>;>;",
            "Lcom/huawei/appmarket/n26<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/model/i$a;->c:Lcom/huawei/appmarket/n26;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bumptech/glide/load/model/i$a;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/bumptech/glide/load/model/i$a;->d:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Must not be empty."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method private g()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/model/i$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bumptech/glide/load/model/i$a;->d:I

    iget-object v1, p0, Lcom/bumptech/glide/load/model/i$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/bumptech/glide/load/model/i$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/model/i$a;->d:I

    iget-object v0, p0, Lcom/bumptech/glide/load/model/i$a;->e:Lcom/huawei/appmarket/u66;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/i$a;->f:Lcom/huawei/appmarket/i81$a;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/model/i$a;->d(Lcom/huawei/appmarket/u66;Lcom/huawei/appmarket/i81$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/i$a;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/h56;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/model/i$a;->f:Lcom/huawei/appmarket/i81$a;

    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bumptech/glide/load/model/i$a;->g:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/i81$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/i$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/i81;

    invoke-interface {v0}, Lcom/huawei/appmarket/i81;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/i$a;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/model/i$a;->c:Lcom/huawei/appmarket/n26;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/n26;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/model/i$a;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/i$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/i81;

    invoke-interface {v1}, Lcom/huawei/appmarket/i81;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/i$a;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/h56;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bumptech/glide/load/model/i$a;->g()V

    return-void
.end method

.method public final cancel()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/model/i$a;->h:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/model/i$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/i81;

    invoke-interface {v1}, Lcom/huawei/appmarket/i81;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/huawei/appmarket/u66;Lcom/huawei/appmarket/i81$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/u66;",
            "Lcom/huawei/appmarket/i81$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/model/i$a;->e:Lcom/huawei/appmarket/u66;

    iput-object p2, p0, Lcom/bumptech/glide/load/model/i$a;->f:Lcom/huawei/appmarket/i81$a;

    iget-object p2, p0, Lcom/bumptech/glide/load/model/i$a;->c:Lcom/huawei/appmarket/n26;

    invoke-interface {p2}, Lcom/huawei/appmarket/n26;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/model/i$a;->g:Ljava/util/List;

    iget-object p2, p0, Lcom/bumptech/glide/load/model/i$a;->b:Ljava/util/List;

    iget v0, p0, Lcom/bumptech/glide/load/model/i$a;->d:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/i81;

    invoke-interface {p2, p1, p0}, Lcom/huawei/appmarket/i81;->d(Lcom/huawei/appmarket/u66;Lcom/huawei/appmarket/i81$a;)V

    iget-boolean p1, p0, Lcom/bumptech/glide/load/model/i$a;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/i$a;->cancel()V

    :cond_0
    return-void
.end method

.method public final e()Lcom/huawei/appmarket/e91;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/i$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/i81;

    invoke-interface {v0}, Lcom/huawei/appmarket/i81;->e()Lcom/huawei/appmarket/e91;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/model/i$a;->f:Lcom/huawei/appmarket/i81$a;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/i81$a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/i$a;->g()V

    :goto_0
    return-void
.end method
