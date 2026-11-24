.class public final Lcom/huawei/appmarket/rq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/huawei/appgallery/cloudgame/gamedist/api/ICloudGameAppLaunchReviewProtocol;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/cloudgame/gamedist/api/ICloudGameAppLaunchReviewProtocol;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/rq7;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/rq7;->c:Lcom/huawei/appgallery/cloudgame/gamedist/api/ICloudGameAppLaunchReviewProtocol;

    iput p3, p0, Lcom/huawei/appmarket/rq7;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v1, p0, Lcom/huawei/appmarket/rq7;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v6, p0, Lcom/huawei/appmarket/rq7;->b:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/rq7;->c:Lcom/huawei/appgallery/cloudgame/gamedist/api/ICloudGameAppLaunchReviewProtocol;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ICloudGameAppLaunchReviewProtocol;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ICloudGameAppLaunchReviewProtocol;->getAppId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/api/ICloudGameAppLaunchReviewProtocol;->getUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "go start cloud game,pkgName:"

    .line 22
    .line 23
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v5, ",appId:"

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v5, "SubmittingReviewManager"

    .line 42
    .line 43
    invoke-static {v5, v0}, Lcom/huawei/appmarket/ps0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/huawei/appmarket/hs0;->a()Lcom/huawei/appmarket/hs0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v7, "CloudGameExt"

    .line 59
    .line 60
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-class v7, Lcom/huawei/appmarket/bl3;

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/huawei/appmarket/bl3;

    .line 73
    .line 74
    invoke-interface/range {v0 .. v6}, Lcom/huawei/appmarket/bl3;->startCloudGame(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method
