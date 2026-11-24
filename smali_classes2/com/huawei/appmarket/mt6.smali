.class public final Lcom/huawei/appmarket/mt6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appgallery/coreservice/api/IHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appgallery/coreservice/api/IHandler<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/huawei/appmarket/ht6;

.field private c:Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/coreservice/api/IHandler;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appgallery/coreservice/api/IHandler<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/mt6;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/mt6;->a:Lcom/huawei/appgallery/coreservice/api/IHandler;

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/mt6;Lcom/huawei/appmarket/tt6;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "ReserveDistributionManager"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/appmarket/mt6;->c(ILcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 13
    .line 14
    const-string p1, "reserveResult is null"

    .line 15
    .line 16
    invoke-virtual {p0, v2, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "onSuccess: "

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/huawei/appmarket/tt6;->b()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v2, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/appmarket/tt6;->a()Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/huawei/appmarket/tt6;->b()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0x2711

    .line 57
    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/huawei/appmarket/tt6;->a()Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/huawei/appmarket/tt6;->b()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v1, 0x14

    .line 69
    .line 70
    invoke-direct {p0, v1, v0, p1}, Lcom/huawei/appmarket/mt6;->c(ILcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/tt6;->b()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/appmarket/mt6;->c(ILcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
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
.end method

.method public static b(Lcom/huawei/appmarket/mt6;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onFail: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "ReserveDistributionManager"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/appmarket/mt6;->c(ILcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;I)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method private c(ILcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;I)V
    .registers 9

    .line 1
    sget-object v0, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishCall() called with: statusCode = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], pendingIntentInfo = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReserveDistributionManager"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/mt6;->b:Lcom/huawei/appmarket/ht6;

    iget-object v3, p0, Lcom/huawei/appmarket/mt6;->c:Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    invoke-static {v1, v3, p1, p3}, Lcom/huawei/appmarket/h90;->i(Lcom/huawei/appmarket/ht6;Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;II)V

    iget-object v1, p0, Lcom/huawei/appmarket/mt6;->a:Lcom/huawei/appgallery/coreservice/api/IHandler;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "finishCall: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v4, "pendingIntentInfo"

    goto :goto_0

    :cond_0
    const-string v4, "No pendingIntentInfo"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " statusCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;-><init>()V

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/service/externalservice/distribution/download/response/TaskOperationResponse;->b(I)V

    invoke-virtual {v1, p1, v0, p2}, Lcom/huawei/appgallery/coreservice/api/IHandler;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    :cond_1
    return-void
.end method

.method private d(I)V
    .registers 10

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/er1;->d()Lcom/huawei/appmarket/er1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/mt6;->b:Lcom/huawei/appmarket/ht6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/huawei/appmarket/ht6;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/er1;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;-><init>(Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/huawei/appmarket/mt6;->b:Lcom/huawei/appmarket/ht6;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/huawei/appmarket/ht6;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "orderappdetail|"

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/huawei/appmarket/mt6;->b:Lcom/huawei/appmarket/ht6;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/huawei/appmarket/mt6;->c:Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/huawei/appmarket/ht6;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v6, "&"

    .line 65
    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    const-string v5, "mediaPkg="

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/huawei/appmarket/ht6;->f()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v2}, Lcom/huawei/appmarket/ht6;->h()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/huawei/appmarket/ht6;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Lcom/huawei/appmarket/lp7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v7, "referrer="

    .line 102
    .line 103
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appmarket/ht6;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    const-string v5, "advInfo="

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/huawei/appmarket/ht6;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_2
    const-string v5, "callerPkg="

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/huawei/appmarket/ht6;->c()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v5, "&channelId="

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/huawei/appmarket/ht6;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->R0()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_3

    .line 175
    .line 176
    const-string v5, "pkgChannelId="

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->R0()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_3
    const-string v5, "callType="

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/huawei/appmarket/ht6;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    const-string v5, "distWay="

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->K0()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v5, "&agdVerify="

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->U0()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_4
    if-eqz v3, :cond_5

    .line 236
    .line 237
    const-string v5, "globalTrace="

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->L0()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_5
    if-eqz v3, :cond_6

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->N0()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_6

    .line 263
    .line 264
    const-string v5, "installType="

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->N0()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_6
    const-string v3, "agdStartTime="

    .line 280
    .line 281
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/huawei/appmarket/ht6;->j()J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->l1(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->x1(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v3, p0, Lcom/huawei/appmarket/mt6;->b:Lcom/huawei/appmarket/ht6;

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/huawei/appmarket/ht6;->b()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->e2(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, p0, Lcom/huawei/appmarket/mt6;->c:Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->N0()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->m2(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->j2(I)V

    .line 321
    .line 322
    .line 323
    iget-object v2, p0, Lcom/huawei/appmarket/mt6;->c:Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->a2(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lcom/huawei/appmarket/dn5;

    .line 329
    .line 330
    const-string v2, "distribution.fulldetail.activity"

    .line 331
    .line 332
    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn5;->a()Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v2, p0, Lcom/huawei/appmarket/mt6;->b:Lcom/huawei/appmarket/ht6;

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/huawei/appmarket/ht6;->h()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v3, "referrer"

    .line 346
    .line 347
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    iget-object v2, p0, Lcom/huawei/appmarket/mt6;->b:Lcom/huawei/appmarket/ht6;

    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/huawei/appmarket/ht6;->b()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v3, "callType"

    .line 357
    .line 358
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    iget-object v2, p0, Lcom/huawei/appmarket/mt6;->b:Lcom/huawei/appmarket/ht6;

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/huawei/appmarket/ht6;->f()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v3, "thirdPartyPkg"

    .line 368
    .line 369
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    iget-object v2, p0, Lcom/huawei/appmarket/mt6;->b:Lcom/huawei/appmarket/ht6;

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/huawei/appmarket/ht6;->c()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string v3, "channelId"

    .line 379
    .line 380
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    iget-object v2, p0, Lcom/huawei/appmarket/mt6;->b:Lcom/huawei/appmarket/ht6;

    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/huawei/appmarket/ht6;->f()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v3, "mediaPkg"

    .line 390
    .line 391
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    iget-object v2, p0, Lcom/huawei/appmarket/mt6;->b:Lcom/huawei/appmarket/ht6;

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/huawei/appmarket/ht6;->c()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v3, "callerPkg"

    .line 401
    .line 402
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    iget-object v2, p0, Lcom/huawei/appmarket/mt6;->c:Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 406
    .line 407
    if-eqz v2, :cond_9

    .line 408
    .line 409
    const-string v3, "globalTrace"

    .line 410
    .line 411
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->L0()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    iget-object v2, p0, Lcom/huawei/appmarket/mt6;->c:Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 419
    .line 420
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->Q0()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, Lcom/huawei/appmarket/jr1;->v(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_8

    .line 429
    .line 430
    iget-object v3, p0, Lcom/huawei/appmarket/mt6;->c:Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 431
    .line 432
    invoke-static {v3}, Lcom/huawei/appmarket/lm1;->c(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-nez v3, :cond_7

    .line 437
    .line 438
    goto :goto_0

    .line 439
    :cond_7
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :cond_8
    :goto_0
    const-string v3, "detailID"

    .line 444
    .line 445
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    :cond_9
    invoke-virtual {v0}, Lcom/huawei/appmarket/dn5;->a()Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, Lcom/huawei/appmarket/ao3;->a(Landroid/content/Intent;)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lcom/huawei/appmarket/er1;->d()Lcom/huawei/appmarket/er1;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v2, p0, Lcom/huawei/appmarket/mt6;->b:Lcom/huawei/appmarket/ht6;

    .line 460
    .line 461
    invoke-virtual {v2}, Lcom/huawei/appmarket/ht6;->f()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v3, p0, Lcom/huawei/appmarket/mt6;->b:Lcom/huawei/appmarket/ht6;

    .line 466
    .line 467
    invoke-virtual {v3}, Lcom/huawei/appmarket/ht6;->c()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iget-object v4, p0, Lcom/huawei/appmarket/mt6;->d:Landroid/content/Context;

    .line 472
    .line 473
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/huawei/appmarket/er1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/dn5;)Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const/4 v1, 0x6

    .line 478
    invoke-direct {p0, v1, v0, p1}, Lcom/huawei/appmarket/mt6;->c(ILcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;I)V

    .line 479
    .line 480
    .line 481
    return-void
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
.end method


# virtual methods
.method public final e(Lcom/huawei/appmarket/ht6;Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/mt6;->b:Lcom/huawei/appmarket/ht6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/appmarket/mt6;->c:Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->U0()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/mt6;->d(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->N0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-static {p2, p1}, Lcom/huawei/appmarket/gh4;->c(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x3

    .line 26
    if-ne p1, p2, :cond_3

    .line 27
    .line 28
    new-instance p1, Lcom/huawei/appmarket/rt6;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/huawei/appmarket/rt6;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/huawei/appmarket/mt6;->b:Lcom/huawei/appmarket/ht6;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/huawei/appmarket/ht6;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/rt6;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/huawei/appmarket/mt6;->b:Lcom/huawei/appmarket/ht6;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/huawei/appmarket/ht6;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/rt6;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/huawei/appmarket/mt6;->b:Lcom/huawei/appmarket/ht6;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/huawei/appmarket/ht6;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/rt6;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/huawei/appmarket/mt6;->b:Lcom/huawei/appmarket/ht6;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/huawei/appmarket/ht6;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/rt6;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/huawei/appmarket/mt6;->b:Lcom/huawei/appmarket/ht6;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/huawei/appmarket/ht6;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/rt6;->q(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/huawei/appmarket/mt6;->b:Lcom/huawei/appmarket/ht6;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/huawei/appmarket/ht6;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/rt6;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/huawei/appmarket/mt6;->b:Lcom/huawei/appmarket/ht6;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/huawei/appmarket/ht6;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/rt6;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/huawei/appmarket/mt6;->c:Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->L0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/rt6;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/huawei/appmarket/mt6;->c:Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/huawei/appmarket/lm1;->c(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/rt6;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/rt6;->k(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/rt6;->r(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object p2, p0, Lcom/huawei/appmarket/mt6;->c:Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->Q0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Lcom/huawei/appmarket/jr1;->v(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/rt6;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/er1;->d()Lcom/huawei/appmarket/er1;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object v0, p0, Lcom/huawei/appmarket/mt6;->d:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/er1;->h(Landroid/content/Context;Lcom/huawei/appmarket/rt6;)Lcom/huawei/appmarket/nv7;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Lcom/huawei/appmarket/lt6;

    .line 160
    .line 161
    invoke-direct {p2, p0}, Lcom/huawei/appmarket/lt6;-><init>(Lcom/huawei/appmarket/mt6;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Lcom/huawei/appmarket/lt6;

    .line 169
    .line 170
    invoke-direct {p2, p0}, Lcom/huawei/appmarket/lt6;-><init>(Lcom/huawei/appmarket/mt6;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    const/4 p1, 0x0

    .line 178
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/mt6;->d(I)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
.end method
