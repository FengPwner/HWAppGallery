.class final Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$a;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$f;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$a;

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
    .registers 8

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$f;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$a;

    .line 4
    .line 5
    const-string v2, "QueueManager"

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "QueueManager responseBean is null"

    .line 10
    .line 11
    invoke-static {v2, p2}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$a;->a(ILcom/huawei/appgallery/cloudgame/gamedist/https/CloudGameAuthResponse;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "gameAuthNetWorkError:"

    .line 23
    .line 24
    invoke-static {v4, v3, v2}, Lcom/huawei/appmarket/tr2;->C(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput v3, Lcom/huawei/appmarket/xu;->f:I

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "QueueManager response code is: "

    .line 38
    .line 39
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v2, p2}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$a;->a(ILcom/huawei/appgallery/cloudgame/gamedist/https/CloudGameAuthResponse;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "QueueManager response rtnCode is: "

    .line 65
    .line 66
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v2, p1}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-interface {v1, p1, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$a;->a(ILcom/huawei/appgallery/cloudgame/gamedist/https/CloudGameAuthResponse;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    instance-of v3, p2, Lcom/huawei/appgallery/cloudgame/gamedist/https/CloudGameAuthResponse;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    const-string p2, "QueueManager responseBean is not instanceOf CloudGameAuthResponse"

    .line 96
    .line 97
    invoke-static {v2, p2}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, p1, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$a;->a(ILcom/huawei/appgallery/cloudgame/gamedist/https/CloudGameAuthResponse;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    check-cast p2, Lcom/huawei/appgallery/cloudgame/gamedist/https/CloudGameAuthResponse;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/huawei/appgallery/cloudgame/gamedist/https/CloudGameAuthResponse;->g0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    const-string p2, "QueueManager getCgToken is null"

    .line 117
    .line 118
    invoke-static {v2, p2}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, p1, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$a;->a(ILcom/huawei/appgallery/cloudgame/gamedist/https/CloudGameAuthResponse;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    const/4 p1, 0x0

    .line 126
    invoke-interface {v1, p1, p2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$a;->a(ILcom/huawei/appgallery/cloudgame/gamedist/https/CloudGameAuthResponse;)V

    .line 127
    .line 128
    .line 129
    return-void
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
