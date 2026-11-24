.class public final Lcom/huawei/appmarket/gh7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/gh7$b;,
        Lcom/huawei/appmarket/gh7$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/huawei/appmarket/gh7$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/huawei/appmarket/gh7$b;

.field private final c:Lcom/huawei/appmarket/wr0;

.field private d:D

.field private e:D


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/fh7;

    const-wide/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/fh7;-><init>(J)V

    .line 2
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gh7;-><init>(Lcom/huawei/appmarket/gh7$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/gh7$b;)V
    .registers 3

    .line 3
    sget-object v0, Lcom/huawei/appmarket/wr0;->a:Lcom/huawei/appmarket/ct7;

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/gh7;-><init>(Lcom/huawei/appmarket/gh7$b;Lcom/huawei/appmarket/wr0;)V

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/gh7$b;Lcom/huawei/appmarket/wr0;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/gh7;->a:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lcom/huawei/appmarket/gh7;->b:Lcom/huawei/appmarket/gh7$b;

    iput-object p2, p0, Lcom/huawei/appmarket/gh7;->c:Lcom/huawei/appmarket/wr0;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .registers 15

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/gh7;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/gh7;->b:Lcom/huawei/appmarket/gh7$b;

    .line 4
    .line 5
    check-cast v1, Lcom/huawei/appmarket/fh7;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    iget-wide v4, v1, Lcom/huawei/appmarket/fh7;->a:J

    .line 16
    .line 17
    cmp-long v1, v2, v4

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/huawei/appmarket/gh7$a;

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/huawei/appmarket/gh7;->d:D

    .line 28
    .line 29
    iget-wide v3, v0, Lcom/huawei/appmarket/gh7$a;->a:J

    .line 30
    .line 31
    long-to-double v3, v3

    .line 32
    iget-wide v5, v0, Lcom/huawei/appmarket/gh7$a;->b:D

    .line 33
    .line 34
    mul-double v3, v3, v5

    .line 35
    .line 36
    sub-double/2addr v1, v3

    .line 37
    iput-wide v1, p0, Lcom/huawei/appmarket/gh7;->d:D

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/huawei/appmarket/gh7;->e:D

    .line 40
    .line 41
    sub-double/2addr v0, v5

    .line 42
    iput-wide v0, p0, Lcom/huawei/appmarket/gh7;->e:D

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    long-to-double v1, p1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const-wide/32 v1, 0x7a1200

    .line 51
    .line 52
    .line 53
    mul-long p1, p1, v1

    .line 54
    .line 55
    div-long v4, p1, p3

    .line 56
    .line 57
    new-instance p1, Lcom/huawei/appmarket/gh7$a;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/huawei/appmarket/gh7;->c:Lcom/huawei/appmarket/wr0;

    .line 60
    .line 61
    invoke-interface {p2}, Lcom/huawei/appmarket/wr0;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    move-object v3, p1

    .line 66
    invoke-direct/range {v3 .. v9}, Lcom/huawei/appmarket/gh7$a;-><init>(JDJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-wide p2, p0, Lcom/huawei/appmarket/gh7;->d:D

    .line 73
    .line 74
    iget-wide v0, p1, Lcom/huawei/appmarket/gh7$a;->a:J

    .line 75
    .line 76
    long-to-double v0, v0

    .line 77
    iget-wide v2, p1, Lcom/huawei/appmarket/gh7$a;->b:D

    .line 78
    .line 79
    mul-double v0, v0, v2

    .line 80
    .line 81
    add-double/2addr v0, p2

    .line 82
    iput-wide v0, p0, Lcom/huawei/appmarket/gh7;->d:D

    .line 83
    .line 84
    iget-wide p1, p0, Lcom/huawei/appmarket/gh7;->e:D

    .line 85
    .line 86
    add-double/2addr p1, v2

    .line 87
    iput-wide p1, p0, Lcom/huawei/appmarket/gh7;->e:D

    .line 88
    .line 89
    return-void
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

.method public final b()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gh7;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/huawei/appmarket/gh7;->d:D

    iget-wide v2, p0, Lcom/huawei/appmarket/gh7;->e:D

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gh7;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/gh7;->d:D

    iput-wide v0, p0, Lcom/huawei/appmarket/gh7;->e:D

    return-void
.end method
