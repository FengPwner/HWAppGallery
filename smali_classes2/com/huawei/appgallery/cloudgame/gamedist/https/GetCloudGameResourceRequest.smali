.class public Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceRequest;
.super Lcom/huawei/appgallery/cloudgame/gamedist/https/CGBaseJESRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.gs.cg.resource.get"


# instance fields
.field private appId_:Ljava/lang/String;

.field private cgSdkVersionCode_:Ljava/lang/String;

.field private cgToken_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private requestId_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/https/CGBaseJESRequestBean;-><init>()V

    return-void
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceRequest;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "client.gs.cg.resource.get"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceRequest;->appId_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceRequest;->cgToken_:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceRequest;->requestId_:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lcom/huawei/cloudgame/sdk/CloudGameSdkVersion;->getVersion()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceRequest;->cgSdkVersionCode_:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 164
.end method
