.class public Lcom/huawei/hms/network/file/a/d;
.super Lcom/huawei/hms/network/file/core/task/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/file/core/task/k<",
        "Lcom/huawei/hms/network/file/download/api/GetRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private v:Ljava/lang/String;

.field w:J

.field x:J

.field private y:Lcom/huawei/hms/network/file/a/g;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;IJ)V
    .registers 18

    .line 1
    move-object v6, p0

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide/from16 v4, p9

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/network/file/core/task/k;-><init>(Lcom/huawei/hms/network/file/api/Request;JJ)V

    new-instance v0, Lcom/huawei/hms/network/file/a/g;

    invoke-direct {v0}, Lcom/huawei/hms/network/file/a/g;-><init>()V

    iput-object v0, v6, Lcom/huawei/hms/network/file/a/d;->y:Lcom/huawei/hms/network/file/a/g;

    move v0, p8

    iput v0, v6, Lcom/huawei/hms/network/file/core/task/k;->t:I

    move-wide v0, p3

    iput-wide v0, v6, Lcom/huawei/hms/network/file/a/d;->w:J

    move-wide v0, p5

    iput-wide v0, v6, Lcom/huawei/hms/network/file/a/d;->x:J

    move-object v0, p7

    iput-object v0, v6, Lcom/huawei/hms/network/file/a/d;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;J)V
    .registers 21

    .line 2
    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/huawei/hms/network/file/a/d;-><init>(JJJLjava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/file/download/api/GetRequest;JJJLjava/lang/String;I)V
    .registers 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/network/file/core/task/k;-><init>(Lcom/huawei/hms/network/file/api/Request;J)V

    new-instance p2, Lcom/huawei/hms/network/file/a/g;

    invoke-direct {p2}, Lcom/huawei/hms/network/file/a/g;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/network/file/a/d;->y:Lcom/huawei/hms/network/file/a/g;

    iput p9, p0, Lcom/huawei/hms/network/file/core/task/k;->t:I

    iput-wide p4, p0, Lcom/huawei/hms/network/file/a/d;->w:J

    iput-wide p6, p0, Lcom/huawei/hms/network/file/a/d;->x:J

    iput-object p8, p0, Lcom/huawei/hms/network/file/a/d;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/download/api/GetRequest;->getFileSize()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/network/file/core/task/k;->q:J

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/file/download/api/GetRequest;JJJLjava/lang/String;IJ)V
    .registers 19

    .line 4
    move-object v6, p0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/network/file/core/task/k;-><init>(Lcom/huawei/hms/network/file/api/Request;JJ)V

    new-instance v0, Lcom/huawei/hms/network/file/a/g;

    invoke-direct {v0}, Lcom/huawei/hms/network/file/a/g;-><init>()V

    iput-object v0, v6, Lcom/huawei/hms/network/file/a/d;->y:Lcom/huawei/hms/network/file/a/g;

    move/from16 v0, p9

    iput v0, v6, Lcom/huawei/hms/network/file/core/task/k;->t:I

    move-wide v0, p4

    iput-wide v0, v6, Lcom/huawei/hms/network/file/a/d;->w:J

    move-wide v0, p6

    iput-wide v0, v6, Lcom/huawei/hms/network/file/a/d;->x:J

    move-object v0, p8

    iput-object v0, v6, Lcom/huawei/hms/network/file/a/d;->v:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/download/api/GetRequest;->getFileSize()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/huawei/hms/network/file/core/task/k;->q:J

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/file/download/api/GetRequest;Lcom/huawei/hms/network/file/core/task/l;JJJLjava/lang/String;IJ)V
    .registers 20

    .line 5
    move-object v6, p0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide/from16 v4, p11

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/network/file/core/task/k;-><init>(Lcom/huawei/hms/network/file/api/Request;JJ)V

    new-instance v0, Lcom/huawei/hms/network/file/a/g;

    invoke-direct {v0}, Lcom/huawei/hms/network/file/a/g;-><init>()V

    iput-object v0, v6, Lcom/huawei/hms/network/file/a/d;->y:Lcom/huawei/hms/network/file/a/g;

    move/from16 v0, p10

    iput v0, v6, Lcom/huawei/hms/network/file/core/task/k;->t:I

    move-wide v0, p5

    iput-wide v0, v6, Lcom/huawei/hms/network/file/a/d;->w:J

    move-wide v0, p7

    iput-wide v0, v6, Lcom/huawei/hms/network/file/a/d;->x:J

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/huawei/hms/network/file/a/d;->v:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/download/api/GetRequest;->getFileSize()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/huawei/hms/network/file/core/task/k;->q:J

    :cond_0
    move-object v0, p2

    invoke-virtual {p0, p2}, Lcom/huawei/hms/network/file/core/task/k;->a(Lcom/huawei/hms/network/file/core/task/ITaskResult;)V

    return-void
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".tmp"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/a/d;->w:J

    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/hms/network/file/a/d;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/network/file/a/d;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Z
    .registers 7

    iget v0, p0, Lcom/huawei/hms/network/file/core/task/k;->t:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/huawei/hms/network/file/a/d;->w:J

    iget-wide v4, p0, Lcom/huawei/hms/network/file/core/task/k;->r:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    iget-wide v2, p0, Lcom/huawei/hms/network/file/a/d;->x:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public a()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/network/file/a/d;->x:J

    iget-wide v2, p0, Lcom/huawei/hms/network/file/a/d;->w:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JJ)V
    .registers 5

    .line 3
    iput-wide p1, p0, Lcom/huawei/hms/network/file/a/d;->w:J

    iput-wide p3, p0, Lcom/huawei/hms/network/file/a/d;->x:J

    return-void
.end method

.method public a(JJI)V
    .registers 12

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/file/a/d;->y:Lcom/huawei/hms/network/file/a/g;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/network/file/a/g;->a(JJI)V

    return-void
.end method

.method public b(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/network/file/core/task/k;->q:J

    return-void
.end method

.method public d()Lcom/huawei/hms/network/file/core/task/e$b;
    .registers 2

    sget-object v0, Lcom/huawei/hms/network/file/core/task/e$b;->a:Lcom/huawei/hms/network/file/core/task/e$b;

    return-object v0
.end method

.method public e(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/network/file/core/task/k;->t:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/file/a/d;->v:Ljava/lang/String;

    return-void
.end method

.method public m()Lcom/huawei/hms/network/file/a/g;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/a/d;->y:Lcom/huawei/hms/network/file/a/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DownloadTask{startPos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/huawei/hms/network/file/a/d;->w:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endPos="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/huawei/hms/network/file/a/d;->x:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", finishedSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/huawei/hms/network/file/core/task/k;->r:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Lcom/huawei/hms/network/file/core/task/k;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x7d

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/kd0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public x()Lcom/huawei/hms/network/file/core/task/k;
    .registers 15

    new-instance v13, Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/k;->u()Lcom/huawei/hms/network/file/core/task/ITaskResult;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/huawei/hms/network/file/core/task/l;

    iget-wide v3, p0, Lcom/huawei/hms/network/file/core/task/k;->r:J

    iget-wide v5, p0, Lcom/huawei/hms/network/file/a/d;->w:J

    iget-wide v7, p0, Lcom/huawei/hms/network/file/a/d;->x:J

    iget-object v9, p0, Lcom/huawei/hms/network/file/a/d;->v:Ljava/lang/String;

    iget v10, p0, Lcom/huawei/hms/network/file/core/task/k;->t:I

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/k;->f()J

    move-result-wide v11

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/huawei/hms/network/file/a/d;-><init>(Lcom/huawei/hms/network/file/download/api/GetRequest;Lcom/huawei/hms/network/file/core/task/l;JJJLjava/lang/String;IJ)V

    iget-object v0, p0, Lcom/huawei/hms/network/file/a/d;->y:Lcom/huawei/hms/network/file/a/g;

    iput-object v0, v13, Lcom/huawei/hms/network/file/a/d;->y:Lcom/huawei/hms/network/file/a/g;

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/k;->k()I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/huawei/hms/network/file/core/task/k;->b(I)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/file/core/task/k;->b()Z

    move-result v0

    invoke-virtual {v13, v0}, Lcom/huawei/hms/network/file/core/task/k;->a(Z)V

    return-object v13
.end method

.method public y()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/a/d;->x:J

    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/a/d;->v:Ljava/lang/String;

    return-object v0
.end method
