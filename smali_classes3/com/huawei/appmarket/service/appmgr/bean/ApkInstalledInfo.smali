.class public Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private appInCurrentUser:Z

.field private appSize_:J

.field private firstInstallTime:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private id_:Ljava/lang/String;

.field private installerPackageName_:Ljava/lang/String;

.field private lastUpdateTime_:J

.field private mHasRelatedFA:Z

.field private mIcon:Landroid/graphics/Bitmap;

.field private mIsLinuxApp:Z

.field private maple_:I

.field private name_:Ljava/lang/String;

.field private package_:Ljava/lang/String;

.field private size_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->appInCurrentUser:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->maple_:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->mIcon:Landroid/graphics/Bitmap;

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->mIsLinuxApp:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->mHasRelatedFA:Z

    return-void
.end method


# virtual methods
.method public final T()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->appSize_:J

    return-wide v0
.end method

.method public final U()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->firstInstallTime:J

    return-wide v0
.end method

.method public final V()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->mIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->installerPackageName_:Ljava/lang/String;

    return-object v0
.end method

.method public final X()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->lastUpdateTime_:J

    return-wide v0
.end method

.method public final Y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->mHasRelatedFA:Z

    return v0
.end method

.method public final Z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->appInCurrentUser:Z

    return v0
.end method

.method public final a0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->mIsLinuxApp:Z

    return v0
.end method

.method public final c0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->appInCurrentUser:Z

    return-void
.end method

.method public final e0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->appSize_:J

    return-void
.end method

.method public final g0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->firstInstallTime:J

    return-void
.end method

.method public final getId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public final getName_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackage_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->size_:Ljava/lang/String;

    return-object v0
.end method

.method public final h0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->mHasRelatedFA:Z

    return-void
.end method

.method public final i0(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->mIcon:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->installerPackageName_:Ljava/lang/String;

    return-void
.end method

.method public final k0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->lastUpdateTime_:J

    return-void
.end method

.method public final l0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->mIsLinuxApp:Z

    return-void
.end method

.method public final setId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->id_:Ljava/lang/String;

    return-void
.end method

.method public final setName_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method public final setPackage_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->package_:Ljava/lang/String;

    return-void
.end method

.method public final setSize_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->size_:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ApkInstalledInfo{id_=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->id_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', name_=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->name_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', package_=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->package_:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', size_=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->size_:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', appSize_="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->appSize_:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lastUpdateTime_="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->lastUpdateTime_:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", firstInstallTime="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->firstInstallTime:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", appInCurrentUser="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->appInCurrentUser:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", installerPackageName_=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->installerPackageName_:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', maple_="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->maple_:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", mIcon="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->mIcon:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", mIsLinuxApp="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->mIsLinuxApp:Z

    .line 119
    .line 120
    const/16 v2, 0x7d

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/z84;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
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
