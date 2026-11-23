.class public Lcom/huawei/appmarket/e94;
.super Lcom/huawei/appmarket/x1;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ts3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/x1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/huawei/appmarket/ts3;"
    }
.end annotation


# instance fields
.field protected c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/x1;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/e94;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    iget-object v1, p0, Lcom/huawei/appmarket/x1;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end dl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Lcom/huawei/appmarket/ij3;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public f(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .registers 1

    .line 1
    return-void
.end method

.method public final getComparator()Lcom/huawei/appgallary/idleupdate/service/updatepriority/ApkUpgradeInfoComparator;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appgallary/idleupdate/service/updatepriority/ApkUpgradeInfoComparator;

    invoke-direct {v0}, Lcom/huawei/appgallary/idleupdate/service/updatepriority/ApkUpgradeInfoComparator;-><init>()V

    return-object v0
.end method

.method public final h(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    return-void
.end method

.method public i()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic k(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/e94;->x(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final o()J
    .registers 5

    .line 1
    const-string v0, "GlobalConfigManager"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "CONFIG.OPTIMIZATION_ITEMS"

    .line 6
    .line 7
    const-class v3, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3, v2, v1}, Lcom/huawei/appmarket/j13;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "downloadInterval"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    int-to-long v0, v0

    .line 36
    const-wide/32 v2, 0x36ee80

    .line 37
    .line 38
    .line 39
    mul-long v0, v0, v2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    sget-object v1, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    .line 43
    .line 44
    const-string v2, "getDownloadMinInterval NullPointerException"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    sget-object v1, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    .line 51
    .line 52
    const-string v2, "getDownloadMinInterval JSONException"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :goto_1
    const-wide/32 v0, 0x1499700

    .line 56
    .line 57
    .line 58
    :goto_2
    return-wide v0
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

.method public final onStart()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    iget-object v1, p0, Lcom/huawei/appmarket/x1;->b:Ljava/lang/String;

    const-string v2, "start dl"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x1;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final bridge synthetic t(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    return-void
.end method

.method protected bridge synthetic u(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/e94;->z(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected x(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final y()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/x1;->n()Lcom/huawei/appmarket/wz6;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    iget-object v1, p0, Lcom/huawei/appmarket/x1;->b:Ljava/lang/String;

    const-string v2, "execute: initStartType# bundle is null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "startType"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/wz6;->e(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/e94;->c:I

    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    iget-object v1, p0, Lcom/huawei/appmarket/x1;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startType is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/huawei/appmarket/e94;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appmarket/e94;->c:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/e94;->i()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/x84;->c(II)V

    return-void
.end method

.method protected z(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
