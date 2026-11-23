.class final Lcom/huawei/appmarket/kb4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/kb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final b:[Ljava/lang/Object;

.field private final c:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/kb4;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/kb4<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/appmarket/kb4;->h()Lcom/huawei/appmarket/lb4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/gb4;->i()Lcom/huawei/appmarket/g88;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/huawei/appmarket/kb4$b;->b:[Ljava/lang/Object;

    iput-object v1, p0, Lcom/huawei/appmarket/kb4$b;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kb4$b;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/huawei/appmarket/lb4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/appmarket/kb4$b;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    new-instance v3, Lcom/huawei/appmarket/kb4$a;

    .line 11
    .line 12
    invoke-direct {v3, v1}, Lcom/huawei/appmarket/kb4$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v4, v0

    .line 17
    if-ge v1, v4, :cond_0

    .line 18
    .line 19
    aget-object v4, v0, v1

    .line 20
    .line 21
    aget-object v5, v2, v1

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/kb4$a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lcom/huawei/appmarket/kb4$a;->d()Lcom/huawei/appmarket/kb4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    check-cast v0, Lcom/huawei/appmarket/lb4;

    .line 35
    .line 36
    check-cast v2, Lcom/huawei/appmarket/gb4;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v3, Lcom/huawei/appmarket/kb4$a;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lcom/huawei/appmarket/kb4$a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/huawei/appmarket/gb4;->i()Lcom/huawei/appmarket/g88;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2}, Lcom/huawei/appmarket/gb4;->i()Lcom/huawei/appmarket/g88;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v2, v4}, Lcom/huawei/appmarket/kb4$a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v3}, Lcom/huawei/appmarket/kb4$a;->d()Lcom/huawei/appmarket/kb4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
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
