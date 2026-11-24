.class public final Lcom/huawei/appmarket/js2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/pm/PackageInfo;

.field private e:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/framework/coreservice/DataHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/framework/coreservice/DataHolder<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/querypromise/QueryPromiseIPCRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->a()Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/huawei/appmarket/js2;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->a()Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/huawei/appmarket/js2;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->b()Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/huawei/appmarket/service/externalservice/distribution/querypromise/QueryPromiseIPCRequest;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/querypromise/QueryPromiseIPCRequest;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/huawei/appmarket/js2;->c:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v1, 0xc0

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/huawei/appmarket/eq6;->i(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/huawei/appmarket/js2;->d:Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lcom/huawei/appmarket/eq6;->i(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/huawei/appmarket/js2;->e:Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/js2;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/js2;->d:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lcom/huawei/appgallery/distribution/impl/harmony/querypromise/FulFillMentCheckRequest;
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appgallery/distribution/impl/harmony/querypromise/FulFillMentCheckRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/querypromise/FulFillMentCheckRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/js2;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distribution/impl/harmony/querypromise/FulFillMentCheckRequest;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/appmarket/js2;->d:Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/distribution/impl/harmony/querypromise/FulFillMentCheckRequest;->W(J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/appmarket/js2;->d:Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/huawei/appmarket/qe7;->c(Landroid/content/pm/PackageInfo;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distribution/impl/harmony/querypromise/FulFillMentCheckRequest;->V(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/appmarket/js2;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distribution/impl/harmony/querypromise/FulFillMentCheckRequest;->X(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;->g(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;->a()Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/distribution/impl/harmony/querypromise/FulFillMentCheckRequest;->T(Lcom/huawei/appgallery/devicekit/api/DeviceSpec;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/huawei/appmarket/js2;->e:Landroid/content/pm/PackageInfo;

    .line 58
    .line 59
    const-string v3, "FulFillMentCheckAdapter"

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    sget-object v2, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 64
    .line 65
    const-string v4, " has installed, the versionCode is "

    .line 66
    .line 67
    invoke-static {v1, v4}, Lcom/huawei/appmarket/uq5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v4, p0, Lcom/huawei/appmarket/js2;->e:Landroid/content/pm/PackageInfo;

    .line 72
    .line 73
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v3, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/huawei/appmarket/js2;->e:Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 88
    .line 89
    int-to-long v1, v1

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/distribution/impl/harmony/querypromise/FulFillMentCheckRequest;->Z(J)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/huawei/appmarket/js2;->e:Landroid/content/pm/PackageInfo;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/huawei/appmarket/qe7;->c(Landroid/content/pm/PackageInfo;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distribution/impl/harmony/querypromise/FulFillMentCheckRequest;->Y(Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget-object v2, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, " has not installed"

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2, v3, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-object v0
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

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/js2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/js2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/js2;->d:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/js2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/js2;->e:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
