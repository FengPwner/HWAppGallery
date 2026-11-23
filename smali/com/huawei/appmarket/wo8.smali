.class public final Lcom/huawei/appmarket/wo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z72;


# instance fields
.field private final a:Lcom/huawei/appmarket/aw5;

.field private final b:Lcom/huawei/appmarket/yf7;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/aw5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/aw5;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/wo8;->a:Lcom/huawei/appmarket/aw5;

    new-instance v0, Lcom/huawei/appmarket/yf7;

    const/4 v1, -0x1

    const-string v2, "image/webp"

    invoke-direct {v0, v1, v1, v2}, Lcom/huawei/appmarket/yf7;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appmarket/wo8;->b:Lcom/huawei/appmarket/yf7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/b82;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wo8;->b:Lcom/huawei/appmarket/yf7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/yf7;->a(Lcom/huawei/appmarket/b82;)V

    return-void
.end method

.method public final b(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wo8;->b:Lcom/huawei/appmarket/yf7;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/appmarket/yf7;->b(JJ)V

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/a82;Lcom/huawei/appmarket/y26;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wo8;->b:Lcom/huawei/appmarket/yf7;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/yf7;->c(Lcom/huawei/appmarket/a82;Lcom/huawei/appmarket/y26;)I

    move-result p1

    return p1
.end method

.method public final e()Lcom/huawei/appmarket/z72;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final i(Lcom/huawei/appmarket/a82;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wo8;->a:Lcom/huawei/appmarket/aw5;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/aw5;->J(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast p1, Lcom/huawei/appmarket/ge1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/huawei/appmarket/ge1;->a([BIIZ)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->C()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/32 v6, 0x52494646

    .line 22
    .line 23
    .line 24
    cmp-long v2, v4, v6

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    invoke-virtual {p1, v1, v3}, Lcom/huawei/appmarket/ge1;->h(IZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/aw5;->J(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/huawei/appmarket/ge1;->a([BIIZ)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->C()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/32 v4, 0x57454250

    .line 47
    .line 48
    .line 49
    cmp-long p1, v0, v4

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_1
    return v3
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
.end method

.method public final j()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/jb4;->p()Lcom/huawei/appmarket/jb4;

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
.end method

.method public final release()V
    .registers 1

    .line 1
    return-void
.end method
