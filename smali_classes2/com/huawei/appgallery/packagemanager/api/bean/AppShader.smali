.class public Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;
.super Lcom/huawei/appgallery/datastorage/database/RecordBean;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private fSha:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private shaderEscapeVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private versionCode:J
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/datastorage/database/RecordBean;-><init>()V

    return-void
.end method

.method protected static a(Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "pkgName"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->pkgName:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "versionCode"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->versionCode:J

    .line 21
    .line 22
    const-string p1, "fSha"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->fSha:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "shaderFilePath"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->e:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, "shaderEscapeVersion"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->shaderEscapeVersion:Ljava/lang/String;

    .line 45
    .line 46
    const-string p1, "deleted"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    sget-object p1, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "fromJson JSONException: "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "AppShader"

    .line 77
    .line 78
    invoke-virtual {p1, v0, p0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 164
.end method


# virtual methods
.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->c:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->shaderEscapeVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pkgName"

    iget-object v2, p0, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "versionCode"

    iget-wide v2, p0, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->versionCode:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "fSha"

    iget-object v2, p0, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->fSha:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "shaderFilePath"

    iget-object v2, p0, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "shaderEscapeVersion"

    iget-object v2, p0, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->shaderEscapeVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deleted"

    iget v2, p0, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "toJson JSONException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->versionCode:J

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->fSha:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->b:I

    return-void
.end method

.method public final l(Z)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->b:I

    return-void
.end method

.method public final m(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->c:J

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->shaderEscapeVersion:Ljava/lang/String;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->e:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->d:Ljava/lang/String;

    return-void
.end method

.method public final r(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->versionCode:J

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->fSha:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "AppShader"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toRecord()Landroid/content/ContentValues;
    .registers 4

    invoke-static {p0}, Lcom/huawei/appmarket/j91;->a(Lcom/huawei/appmarket/f91;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->fSha:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "fSha"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->shaderEscapeVersion:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "shaderEscapeVersion"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
