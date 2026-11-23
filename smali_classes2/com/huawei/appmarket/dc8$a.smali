.class final Lcom/huawei/appmarket/dc8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/dc8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/huawei/appmarket/dc8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/dc8;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/dc8$a;->b:Lcom/huawei/appmarket/dc8;

    iput-wide p2, p0, Lcom/huawei/appmarket/dc8$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uploadApk onFail reason:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UploadRiskApkTask"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/dc8$a;->b:Lcom/huawei/appmarket/dc8;

    iget-object v1, v0, Lcom/huawei/appmarket/dc8;->e:Lcom/huawei/appmarket/ec8;

    invoke-static {v1}, Lcom/huawei/appmarket/ec8;->d(Lcom/huawei/appmarket/ec8;)V

    iget-object v1, v0, Lcom/huawei/appmarket/dc8;->e:Lcom/huawei/appmarket/ec8;

    iget-object v2, v0, Lcom/huawei/appmarket/dc8;->d:Ljava/util/List;

    iget-object v0, v0, Lcom/huawei/appmarket/dc8;->b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;

    const/16 v3, 0xf

    invoke-static {v1, p1, v3, v2, v0}, Lcom/huawei/appmarket/ec8;->a(Lcom/huawei/appmarket/ec8;IILjava/util/List;Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;)V

    return-void
.end method

.method public final b()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "uploadApk Success,pkgName: "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/huawei/appmarket/dc8$a;->b:Lcom/huawei/appmarket/dc8;

    .line 15
    .line 16
    iget-object v5, v4, Lcom/huawei/appmarket/dc8;->b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v5, " apkFileName: "

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v5, v4, Lcom/huawei/appmarket/dc8;->b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, " fileSize: "

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v5, v4, Lcom/huawei/appmarket/dc8;->b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;->f()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, " time taken: "

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v5, p0, Lcom/huawei/appmarket/dc8$a;->a:J

    .line 59
    .line 60
    sub-long/2addr v0, v5

    .line 61
    const-string v5, "ms"

    .line 62
    .line 63
    invoke-static {v3, v0, v1, v5}, Lcom/huawei/appmarket/z84;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "UploadRiskApkTask"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, Lcom/huawei/appmarket/dc8;->e:Lcom/huawei/appmarket/ec8;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/huawei/appmarket/ec8;->d(Lcom/huawei/appmarket/ec8;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, Lcom/huawei/appmarket/dc8;->e:Lcom/huawei/appmarket/ec8;

    .line 78
    .line 79
    iget-object v1, v4, Lcom/huawei/appmarket/dc8;->d:Ljava/util/List;

    .line 80
    .line 81
    iget-object v2, v4, Lcom/huawei/appmarket/dc8;->b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/ec8;->e(Lcom/huawei/appmarket/ec8;Ljava/util/List;Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/db/RiskApkToBeUploadInfo;)V

    .line 84
    .line 85
    .line 86
    return-void
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
