.class public final Lcom/huawei/appmarket/u16$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/u16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/huawei/appmarket/q55;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/huawei/appmarket/q55;Ljava/lang/Object;IJJII)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/u16$e;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/huawei/appmarket/u16$e;->b:I

    iput-object p3, p0, Lcom/huawei/appmarket/u16$e;->c:Lcom/huawei/appmarket/q55;

    iput-object p4, p0, Lcom/huawei/appmarket/u16$e;->d:Ljava/lang/Object;

    iput p5, p0, Lcom/huawei/appmarket/u16$e;->e:I

    iput-wide p6, p0, Lcom/huawei/appmarket/u16$e;->f:J

    iput-wide p8, p0, Lcom/huawei/appmarket/u16$e;->g:J

    iput p10, p0, Lcom/huawei/appmarket/u16$e;->h:I

    iput p11, p0, Lcom/huawei/appmarket/u16$e;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V
    .registers 23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v3, Lcom/huawei/appmarket/q55;->g:Lcom/huawei/appmarket/q55;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/huawei/appmarket/u16$e;-><init>(Ljava/lang/Object;ILcom/huawei/appmarket/q55;Ljava/lang/Object;IJJII)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/huawei/appmarket/u16$e;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/huawei/appmarket/u16$e;

    .line 18
    .line 19
    iget v2, p1, Lcom/huawei/appmarket/u16$e;->b:I

    .line 20
    .line 21
    iget v3, p0, Lcom/huawei/appmarket/u16$e;->b:I

    .line 22
    .line 23
    if-ne v3, v2, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/huawei/appmarket/u16$e;->e:I

    .line 26
    .line 27
    iget v3, p1, Lcom/huawei/appmarket/u16$e;->e:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/huawei/appmarket/u16$e;->f:J

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/huawei/appmarket/u16$e;->f:J

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/huawei/appmarket/u16$e;->g:J

    .line 40
    .line 41
    iget-wide v4, p1, Lcom/huawei/appmarket/u16$e;->g:J

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lcom/huawei/appmarket/u16$e;->h:I

    .line 48
    .line 49
    iget v3, p1, Lcom/huawei/appmarket/u16$e;->h:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget v2, p0, Lcom/huawei/appmarket/u16$e;->i:I

    .line 54
    .line 55
    iget v3, p1, Lcom/huawei/appmarket/u16$e;->i:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/huawei/appmarket/u16$e;->c:Lcom/huawei/appmarket/q55;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/huawei/appmarket/u16$e;->c:Lcom/huawei/appmarket/q55;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/huawei/appmarket/wm5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/huawei/appmarket/u16$e;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/huawei/appmarket/u16$e;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/huawei/appmarket/wm5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lcom/huawei/appmarket/u16$e;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/huawei/appmarket/u16$e;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2, p1}, Lcom/huawei/appmarket/wm5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 92
    :cond_3
    :goto_1
    return v1
    .line 93
    .line 94
    .line 95
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/huawei/appmarket/u16$e;->a:Ljava/lang/Object;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    iget v1, p0, Lcom/huawei/appmarket/u16$e;->b:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v2, p0, Lcom/huawei/appmarket/u16$e;->c:Lcom/huawei/appmarket/q55;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v2, p0, Lcom/huawei/appmarket/u16$e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    iget v1, p0, Lcom/huawei/appmarket/u16$e;->e:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/huawei/appmarket/u16$e;->f:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x5

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    iget-wide v1, p0, Lcom/huawei/appmarket/u16$e;->g:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x6

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    iget v1, p0, Lcom/huawei/appmarket/u16$e;->h:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x7

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    iget v1, p0, Lcom/huawei/appmarket/u16$e;->i:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
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
