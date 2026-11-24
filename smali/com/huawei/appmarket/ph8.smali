.class public final synthetic Lcom/huawei/appmarket/ph8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IJLjava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/appmarket/ph8;->b:I

    iput-wide p2, p0, Lcom/huawei/appmarket/ph8;->d:J

    iput-object p4, p0, Lcom/huawei/appmarket/ph8;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/huawei/appmarket/ph8;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/h$a;IJ)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/ph8;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/ph8;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/huawei/appmarket/ph8;->e:I

    iput-wide p3, p0, Lcom/huawei/appmarket/ph8;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/h$a;JI)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/ph8;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/ph8;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/huawei/appmarket/ph8;->d:J

    iput p4, p0, Lcom/huawei/appmarket/ph8;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ph8;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/appmarket/ph8;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/appmarket/ph8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/huawei/appmarket/ph8;->d:J

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    const-string v0, "DetailCardUtils"

    .line 15
    .line 16
    const-string v5, "releaseFormId release id "

    .line 17
    .line 18
    :try_start_0
    invoke-static {v3, v4}, Lcom/huawei/ohos/localability/i;->d(J)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 22
    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v6, v0, v3}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/ohos/localability/FormException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    sget-object v2, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "releaseFormId meets exception: "

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/huawei/ohos/localability/FormException;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_0
    check-cast v2, Landroidx/media3/exoplayer/video/h$a;

    .line 74
    .line 75
    invoke-static {v2, v1, v3, v4}, Landroidx/media3/exoplayer/video/h$a;->h(Landroidx/media3/exoplayer/video/h$a;IJ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    check-cast v2, Landroidx/media3/exoplayer/video/h$a;

    .line 80
    .line 81
    invoke-static {v2, v1, v3, v4}, Landroidx/media3/exoplayer/video/h$a;->e(Landroidx/media3/exoplayer/video/h$a;IJ)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
