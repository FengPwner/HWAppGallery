.class final Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->Y()Lcom/huawei/appmarket/nv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/tv7;

.field final synthetic c:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Lcom/huawei/appmarket/tv7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$e;->c:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$e;->b:Lcom/huawei/appmarket/tv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 6

    .line 1
    const-string p1, "CloudGameManager"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "cloudGameParamNetWorkError:"

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Lcom/huawei/appmarket/tr2;->C(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput v0, Lcom/huawei/appmarket/xu;->d:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$e;->c:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 17
    .line 18
    invoke-static {v0, p2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->a(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$e;->b:Lcom/huawei/appmarket/tv7;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p2, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameParamResponse;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string p2, "responseBean is not instanceOf GetCloudGameParamResponse"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string v0, "get cloud game param info success"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameParamResponse;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameParamResponse;->T()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lcom/huawei/appmarket/cn0;->b()Lcom/huawei/appmarket/cn0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/cn0;->c(Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/huawei/appmarket/ds0;->a()Lcom/huawei/appmarket/ds0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;->g0()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "cloud_game_resource_recovery_time"

    .line 81
    .line 82
    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void
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
