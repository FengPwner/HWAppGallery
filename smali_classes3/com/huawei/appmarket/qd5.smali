.class final Lcom/huawei/appmarket/qd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

.field final synthetic c:Lcom/huawei/appmarket/rd5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/rd5;Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qd5;->c:Lcom/huawei/appmarket/rd5;

    iput-object p2, p0, Lcom/huawei/appmarket/qd5;->b:Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

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
    .registers 7

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/huawei/appmarket/rd5;->g:I

    .line 7
    .line 8
    const-string v0, "rd5"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " startTask checkSynApp getResponseCode="

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "  getRtnCode_="

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "APP_SYN"

    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p0, Lcom/huawei/appmarket/qd5;->c:Lcom/huawei/appmarket/rd5;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/huawei/appmarket/qd5;->b:Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    check-cast p2, Lcom/huawei/appmarket/np0;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-static {v3}, Lcom/huawei/appmarket/vd5;->b(Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lcom/huawei/appmarket/vd5;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/huawei/appmarket/e31;->l()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, Lcom/huawei/appmarket/rd5;->b(Lcom/huawei/appmarket/rd5;)V

    .line 87
    .line 88
    .line 89
    const-string p1, " startTask checkSynApp doDownload "

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/huawei/appmarket/qd5$a;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/qd5$a;-><init>(Lcom/huawei/appmarket/qd5;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    if-nez v3, :cond_0

    .line 107
    .line 108
    const-string p1, " turn2DownloadTask bean is null"

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    new-instance p2, Lcom/huawei/appmarket/gy;

    .line 119
    .line 120
    invoke-direct {p2}, Lcom/huawei/appmarket/gy;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/huawei/appmarket/wd5;

    .line 124
    .line 125
    invoke-direct {v0, v3}, Lcom/huawei/appmarket/wd5;-><init>(Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/huawei/appmarket/c41;->g:Lcom/huawei/appmarket/c41;

    .line 129
    .line 130
    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/gy;->h(Lcom/huawei/appmarket/zn3;Lcom/huawei/appmarket/c41;)Lcom/huawei/appmarket/hv7;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    new-instance v0, Lcom/huawei/appmarket/rd5$h;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/rd5$h;-><init>(Lcom/huawei/appmarket/iu1$a;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/hv7;->addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/huawei/appmarket/rd5$g;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/rd5$g;-><init>(Lcom/huawei/appmarket/iu1$a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/hv7;->addOnFailureListener(Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const-string p1, " startTask checkSynApp local check fail"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const-string p1, " startTask checkSynApp not in purchase list"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const-string p1, " startTask checkSynApp request fail"

    .line 160
    .line 161
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3}, Lcom/huawei/appmarket/rd5;->c(Lcom/huawei/appmarket/rd5;Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_1
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
.end method
