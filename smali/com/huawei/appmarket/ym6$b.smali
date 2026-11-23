.class final Lcom/huawei/appmarket/ym6$b;
.super Lcom/huawei/appmarket/lb4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ym6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/appmarket/lb4<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient e:Lcom/huawei/appmarket/kb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/kb4<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient f:Lcom/huawei/appmarket/jb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/jb4<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/kb4;Lcom/huawei/appmarket/jb4;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/kb4<",
            "TK;*>;",
            "Lcom/huawei/appmarket/jb4<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/lb4;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ym6$b;->e:Lcom/huawei/appmarket/kb4;

    iput-object p2, p0, Lcom/huawei/appmarket/ym6$b;->f:Lcom/huawei/appmarket/jb4;

    return-void
.end method


# virtual methods
.method public final b()Lcom/huawei/appmarket/jb4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/jb4<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ym6$b;->f:Lcom/huawei/appmarket/jb4;

    return-object v0
.end method

.method final c(I[Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ym6$b;->f:Lcom/huawei/appmarket/jb4;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/jb4;->c(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ym6$b;->e:Lcom/huawei/appmarket/kb4;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/kb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final h()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lcom/huawei/appmarket/g88;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/g88<",
            "TK;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/huawei/appmarket/ym6$b;->f:Lcom/huawei/appmarket/jb4;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/jb4;->o(I)Lcom/huawei/appmarket/i88;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/ym6$b;->i()Lcom/huawei/appmarket/g88;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ym6$b;->e:Lcom/huawei/appmarket/kb4;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/lb4;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
