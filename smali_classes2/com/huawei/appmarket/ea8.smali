.class public final Lcom/huawei/appmarket/ea8;
.super Lcom/huawei/appmarket/da8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/da8;-><init>()V

    const-string v0, "ignoreupdaterecordcard"

    invoke-static {v0}, Lcom/huawei/appmarket/hk0;->j(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/da8;->b:I

    const-wide/16 v0, -0x4

    iput-wide v0, p0, Lcom/huawei/appmarket/da8;->c:J

    const-string v0, "ignoreupdaterecordtitlecard"

    invoke-static {v0}, Lcom/huawei/appmarket/hk0;->j(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/da8;->d:I

    const-wide/16 v0, -0x3

    iput-wide v0, p0, Lcom/huawei/appmarket/da8;->e:J

    const-string v0, "allcancelignorebuttoncard"

    invoke-static {v0}, Lcom/huawei/appmarket/hk0;->j(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/da8;->f:I

    const-wide/16 v0, -0x8

    iput-wide v0, p0, Lcom/huawei/appmarket/da8;->g:J

    const-string v0, "updatemanagerdividercard"

    invoke-static {v0}, Lcom/huawei/appmarket/hk0;->j(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/da8;->j:I

    const-wide/16 v0, -0xc

    iput-wide v0, p0, Lcom/huawei/appmarket/da8;->k:J

    return-void
.end method


# virtual methods
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
    .registers 2
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

    invoke-interface {v0}, Lcom/huawei/appmarket/e54;->C()Ljava/util/ArrayList;

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
