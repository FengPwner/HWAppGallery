.class public Lcom/huawei/appmarket/service/appusage/bean/AppUsageInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private date:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private firstOpenTs:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private installSource:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private lastOpenTs:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private pkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private times:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private totalUsageDuration:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method public static T(Lcom/huawei/appmarket/service/appusage/database/AppUsageInfoRecord;)Lcom/huawei/appmarket/service/appusage/bean/AppUsageInfo;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/appusage/bean/AppUsageInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/service/appusage/bean/AppUsageInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appusage/database/AppUsageInfoRecord;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/huawei/appmarket/service/appusage/bean/AppUsageInfo;->pkg:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appusage/database/AppUsageInfoRecord;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/huawei/appmarket/service/appusage/bean/AppUsageInfo;->version:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appusage/database/AppUsageInfoRecord;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/huawei/appmarket/service/appusage/bean/AppUsageInfo;->versionCode:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appusage/database/AppUsageInfoRecord;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/huawei/appmarket/service/appusage/bean/AppUsageInfo;->firstOpenTs:J

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appusage/database/AppUsageInfoRecord;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lcom/huawei/appmarket/service/appusage/bean/AppUsageInfo;->lastOpenTs:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appusage/database/AppUsageInfoRecord;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/huawei/appmarket/service/appusage/bean/AppUsageInfo;->date:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appusage/database/AppUsageInfoRecord;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/huawei/appmarket/service/appusage/bean/AppUsageInfo;->installSource:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appusage/database/AppUsageInfoRecord;->a()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lcom/huawei/appmarket/service/appusage/bean/AppUsageInfo;->times:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appusage/database/AppUsageInfoRecord;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, v0, Lcom/huawei/appmarket/service/appusage/bean/AppUsageInfo;->totalUsageDuration:J

    .line 59
    .line 60
    return-object v0
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
.end method
