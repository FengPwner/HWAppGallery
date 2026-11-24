.class public final Lcom/huawei/appmarket/j23;
.super Lcom/huawei/appmarket/kr4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/kr4<",
        "Lcom/huawei/appmarket/h23;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lcom/huawei/appmarket/h23;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/jr4<",
            "Lcom/huawei/appmarket/h23;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/kr4;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/jr4;

    iget-object v2, v2, Lcom/huawei/appmarket/jr4;->b:Ljava/lang/Object;

    check-cast v2, Lcom/huawei/appmarket/h23;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appmarket/h23;->e()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/huawei/appmarket/h23;

    new-array v0, v1, [F

    new-array v1, v1, [I

    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/h23;-><init>([F[I)V

    iput-object p1, p0, Lcom/huawei/appmarket/j23;->i:Lcom/huawei/appmarket/h23;

    return-void
.end method


# virtual methods
.method final h(Lcom/huawei/appmarket/jr4;F)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/huawei/appmarket/jr4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/huawei/appmarket/h23;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/huawei/appmarket/jr4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/huawei/appmarket/h23;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/appmarket/j23;->i:Lcom/huawei/appmarket/h23;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, p2}, Lcom/huawei/appmarket/h23;->f(Lcom/huawei/appmarket/h23;Lcom/huawei/appmarket/h23;F)V

    .line 12
    .line 13
    .line 14
    return-object v1
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
