.class final Lcom/huawei/appmarket/ls0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ls0;->downloadGame(Ljava/lang/String;Lcom/huawei/appmarket/dl3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/dl3$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/appmarket/ls0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ls0;Lcom/huawei/appmarket/dl3$a;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ls0$a;->d:Lcom/huawei/appmarket/ls0;

    iput-object p2, p0, Lcom/huawei/appmarket/ls0$a;->b:Lcom/huawei/appmarket/dl3$a;

    iput-object p3, p0, Lcom/huawei/appmarket/ls0$a;->c:Ljava/lang/String;

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
    .registers 10

    .line 1
    instance-of p1, p2, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/ls0$a;->d:Lcom/huawei/appmarket/ls0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/ls0$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "CloudGameDownloadPkgImpl"

    .line 9
    .line 10
    iget-object v4, p0, Lcom/huawei/appmarket/ls0$a;->b:Lcom/huawei/appmarket/dl3$a;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    check-cast p2, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;->T()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-lez p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const-string p1, "startDownload() infoBean is null"

    .line 51
    .line 52
    invoke-static {v3, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->T()Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lcom/huawei/appmarket/gy;

    .line 61
    .line 62
    invoke-direct {p2}, Lcom/huawei/appmarket/gy;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lcom/huawei/appmarket/xs1;

    .line 66
    .line 67
    invoke-direct {v5, p1}, Lcom/huawei/appmarket/xs1;-><init>(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 68
    .line 69
    .line 70
    sget-object v6, Lcom/huawei/appmarket/c41;->d:Lcom/huawei/appmarket/c41;

    .line 71
    .line 72
    invoke-virtual {p2, v5, v6}, Lcom/huawei/appmarket/gy;->h(Lcom/huawei/appmarket/zn3;Lcom/huawei/appmarket/c41;)Lcom/huawei/appmarket/hv7;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    const-string p2, "assembleDownloadTask downloadTaskAssembler==null"

    .line 79
    .line 80
    invoke-static {v3, p2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v4, p1, v2}, Lcom/huawei/appmarket/dl3$a;->onResult(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v2, Lcom/huawei/appmarket/mh4;

    .line 92
    .line 93
    const/16 v3, 0xf

    .line 94
    .line 95
    invoke-direct {v2, v4, v3, p1}, Lcom/huawei/appmarket/mh4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/hv7;->addOnFailureListener(Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/huawei/appmarket/jm5;

    .line 102
    .line 103
    const/16 v3, 0x13

    .line 104
    .line 105
    invoke-direct {v2, v3, v0, p1, v4}, Lcom/huawei/appmarket/jm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/hv7;->addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string p1, "downloadGame() infoBeans.size() is zero"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-string p1, "downloadGame() ResponseBean code is not correct"

    .line 116
    .line 117
    :goto_0
    invoke-static {v3, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v1, v2}, Lcom/huawei/appmarket/dl3$a;->onResult(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const-string p1, "downloadGame() responseBean is not instanceof GetDetailByIdResBean"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_1
    invoke-static {v0}, Lcom/huawei/appmarket/ls0;->Y0(Lcom/huawei/appmarket/ls0;)Ljava/util/HashSet;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
