.class public final Lcom/huawei/appmarket/ea3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lo3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 8

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/huawei/appmarket/rs1;->b:I

    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/ts1;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const-string v1, "downloadtask.status"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "UpgradePkgName"

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "UpgradeAppName"

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->C()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, "downloadtask.package"

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    const-string v2, "HmsOrPayDownloadHandler"

    .line 59
    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    const-string v1, "DownloadCode is: "

    .line 63
    .line 64
    const-string v3, " ,taskid:"

    .line 65
    .line 66
    invoke-static {v1, v0, v3}, Lcom/huawei/appmarket/om5;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ",taskPkgName is: "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v2, p2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v0, "task downloaded.go install."

    .line 98
    .line 99
    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/huawei/appmarket/fg4;->p()Lcom/huawei/appmarket/fg4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/fg4;->h(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/huawei/appmarket/service/thirdappdl/k;->g()Lcom/huawei/appmarket/service/thirdappdl/k;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/huawei/appmarket/fa3;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/huawei/appmarket/fa3;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v1}, Lcom/huawei/appmarket/service/thirdappdl/k;->e(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/yx7;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/ts1;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    const-string v0, "UpgradeDownloadProgress"

    .line 137
    .line 138
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {}, Lcom/huawei/appmarket/ts1;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
