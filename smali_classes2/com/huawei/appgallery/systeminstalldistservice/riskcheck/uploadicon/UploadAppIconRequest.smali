.class public Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/uploadicon/UploadAppIconRequest;
.super Lcom/huawei/appmarket/rn7;
.source "SourceFile"


# static fields
.field private static final FILE_PARAM_NAME:Ljava/lang/String; = "file"

.field public static final METHOD:Ljava/lang/String; = "client.uploadAppIcon"


# instance fields
.field private appSigns:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest$AppSign;",
            ">;"
        }
    .end annotation
.end field

.field private hash:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private pkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private targetSdkVersion:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private versionCode:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/rn7;-><init>()V

    const-string v0, "client.uploadAppIcon"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method

.method public static U(Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;Ljava/lang/String;)Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/uploadicon/UploadAppIconRequest;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/uploadicon/UploadAppIconRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/uploadicon/UploadAppIconRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/uploadicon/UploadAppIconRequest;->hash:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->getPkgName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/uploadicon/UploadAppIconRequest;->pkg:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->c()Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/uploadicon/UploadAppIconRequest;->version:Ljava/lang/String;

    .line 27
    .line 28
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 29
    .line 30
    int-to-long v1, v1

    .line 31
    iput-wide v1, v0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/uploadicon/UploadAppIconRequest;->versionCode:J

    .line 32
    .line 33
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 40
    .line 41
    :goto_0
    iput v1, v0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/uploadicon/UploadAppIconRequest;->targetSdkVersion:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {p0, v1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;->U(Landroid/content/pm/PackageInfo;Z)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/uploadicon/UploadAppIconRequest;->appSigns:Ljava/util/List;

    .line 49
    .line 50
    :cond_1
    sget-object p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$a;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$a;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setReqContentType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setFile(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "file"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setFileParamName(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
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
