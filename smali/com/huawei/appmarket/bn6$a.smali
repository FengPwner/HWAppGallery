.class final Lcom/huawei/appmarket/bn6$a;
.super Lcom/huawei/appmarket/nb4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/bn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/appmarket/nb4<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient e:Lcom/huawei/appmarket/mb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/mb4<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient f:[Ljava/lang/Object;

.field private final transient g:I

.field private final transient h:I


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/mb4;[Ljava/lang/Object;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/mb4<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/nb4;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/bn6$a;->e:Lcom/huawei/appmarket/mb4;

    iput-object p2, p0, Lcom/huawei/appmarket/bn6$a;->f:[Ljava/lang/Object;

    iput p3, p0, Lcom/huawei/appmarket/bn6$a;->g:I

    iput p4, p0, Lcom/huawei/appmarket/bn6$a;->h:I

    return-void
.end method

.method static synthetic A(Lcom/huawei/appmarket/bn6$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/bn6$a;->h:I

    return p0
.end method

.method static synthetic D(Lcom/huawei/appmarket/bn6$a;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/bn6$a;->f:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic H(Lcom/huawei/appmarket/bn6$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/bn6$a;->g:I

    return p0
.end method


# virtual methods
.method final c(I[Ljava/lang/Object;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/nb4;->b()Lcom/huawei/appmarket/lb4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/lb4;->c(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/bn6$a;->e:Lcom/huawei/appmarket/mb4;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/mb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method final h()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lcom/huawei/appmarket/l88;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/l88<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/nb4;->b()Lcom/huawei/appmarket/lb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/lb4;->o(I)Lcom/huawei/appmarket/n88;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/bn6$a;->i()Lcom/huawei/appmarket/l88;

    move-result-object v0

    return-object v0
.end method

.method final p()Lcom/huawei/appmarket/lb4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/lb4<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bn6$a$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/bn6$a$a;-><init>(Lcom/huawei/appmarket/bn6$a;)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/bn6$a;->h:I

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/nb4;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
