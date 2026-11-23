.class public final Lcom/huawei/appmarket/service/uninstallreport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static c:J = 0x0L

.field private static d:Ljava/lang/String; = ""


# instance fields
.field private b:Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest$UninstallInfo;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest$UninstallInfo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/uninstallreport/a;->b:Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest$UninstallInfo;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/service/uninstallreport/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static b()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/huawei/appmarket/service/uninstallreport/a;->c:J

    return-wide v0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/appmarket/service/uninstallreport/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static d(J)V
    .registers 2

    .line 1
    sput-wide p0, Lcom/huawei/appmarket/service/uninstallreport/a;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/service/uninstallreport/a;->b:Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest$UninstallInfo;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest$UninstallInfoJsonData;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest$UninstallInfoJsonData;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest$UninstallInfoJsonData;->T(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest;->T(Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest$UninstallInfoJsonData;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/huawei/appmarket/om5;->v()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lcom/huawei/appmarket/o77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Uninstall["

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest$UninstallInfo;->T()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "] Report success."

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "UninstallReportRunnable"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v1, "RemedyReport"

    .line 81
    .line 82
    const-class v2, Lcom/huawei/appmarket/mz3;

    .line 83
    .line 84
    invoke-static {v2, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/huawei/appmarket/mz3;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/mz3;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
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
