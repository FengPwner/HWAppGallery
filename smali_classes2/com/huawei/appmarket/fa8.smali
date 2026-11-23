.class public final Lcom/huawei/appmarket/fa8;
.super Lcom/huawei/appmarket/da8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/da8;-><init>()V

    const-string v0, "notrecommendupdaterecordcard"

    invoke-static {v0}, Lcom/huawei/appmarket/hk0;->j(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/da8;->b:I

    const-string v0, "notrecommendupdaterecordtitlecard"

    invoke-static {v0}, Lcom/huawei/appmarket/hk0;->j(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/da8;->d:I

    const-string v0, "viewnormalmorecard"

    invoke-static {v0}, Lcom/huawei/appmarket/hk0;->j(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/da8;->h:I

    const-wide/16 v0, -0x7

    iput-wide v0, p0, Lcom/huawei/appmarket/da8;->c:J

    const-wide/16 v0, -0x6

    iput-wide v0, p0, Lcom/huawei/appmarket/da8;->e:J

    const-wide/16 v0, -0xe

    iput-wide v0, p0, Lcom/huawei/appmarket/da8;->i:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/da8;->l:Z

    const-string v0, "updatemanagerdividercard"

    invoke-static {v0}, Lcom/huawei/appmarket/hk0;->j(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/da8;->j:I

    const-wide/16 v0, -0xd

    iput-wide v0, p0, Lcom/huawei/appmarket/da8;->k:J

    return-void
.end method


# virtual methods
.method protected final c()I
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/o13;->d()Lcom/huawei/appmarket/o13;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v3, "UPDATE.DISPLAY_NOT_RECOMMEND_CARD_MAX_SIZE"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lcom/huawei/appmarket/o13;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
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
.end method

.method public final d(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)Lcom/huawei/appmarket/hj0;
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/da8;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->k(J)Lcom/huawei/appmarket/hj0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method protected final f()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/huawei/appmarket/e54;

    invoke-static {v0}, Lcom/huawei/appmarket/a43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/e54;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lcom/huawei/appmarket/e54;->i(IZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)Lcom/huawei/appmarket/hj0;
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/da8;->e:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->k(J)Lcom/huawei/appmarket/hj0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/da8;->m:Z

    return v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/da8;->n:Z

    return v0
.end method

.method public final q()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/da8;->n:Z

    return-void
.end method
