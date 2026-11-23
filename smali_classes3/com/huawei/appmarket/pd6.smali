.class final Lcom/huawei/appmarket/pd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/coreservice/api/IHandler;

.field final synthetic c:Lcom/huawei/appmarket/gs2;

.field final synthetic d:Lcom/huawei/appmarket/qd6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/qd6;Lcom/huawei/appgallery/coreservice/api/IHandler;Lcom/huawei/appmarket/gs2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/pd6;->d:Lcom/huawei/appmarket/qd6;

    iput-object p2, p0, Lcom/huawei/appmarket/pd6;->b:Lcom/huawei/appgallery/coreservice/api/IHandler;

    iput-object p3, p0, Lcom/huawei/appmarket/pd6;->c:Lcom/huawei/appmarket/gs2;

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
    .registers 9

    .line 1
    instance-of p1, p2, Lcom/huawei/appgallery/distribution/impl/harmony/querypromise/FulFillMentCheckResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/pd6;->c:Lcom/huawei/appmarket/gs2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/huawei/appmarket/pd6;->b:Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 7
    .line 8
    const-string v3, "QueryPromiseProcess"

    .line 9
    .line 10
    iget-object v4, p0, Lcom/huawei/appmarket/pd6;->d:Lcom/huawei/appmarket/qd6;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 21
    .line 22
    const-string v5, "query promise success"

    .line 23
    .line 24
    invoke-virtual {p1, v3, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lcom/huawei/appgallery/distribution/impl/harmony/querypromise/FulFillMentCheckResponse;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/huawei/appmarket/service/externalservice/distribution/querypromise/QueryPromiseIPCResponse;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/querypromise/QueryPromiseIPCResponse;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/huawei/appgallery/distribution/impl/harmony/querypromise/FulFillMentCheckResponse;->W()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/service/externalservice/distribution/querypromise/QueryPromiseIPCResponse;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/huawei/appgallery/distribution/impl/harmony/querypromise/FulFillMentCheckResponse;->U()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/service/externalservice/distribution/querypromise/QueryPromiseIPCResponse;->d(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/service/externalservice/distribution/querypromise/QueryPromiseIPCResponse;->a(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnDesc_()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/service/externalservice/distribution/querypromise/QueryPromiseIPCResponse;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/huawei/appgallery/distribution/impl/harmony/querypromise/FulFillMentCheckResponse;->T()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/service/externalservice/distribution/querypromise/QueryPromiseIPCResponse;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/huawei/appgallery/distribution/impl/harmony/querypromise/FulFillMentCheckResponse;->X()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/service/externalservice/distribution/querypromise/QueryPromiseIPCResponse;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/huawei/appgallery/distribution/impl/harmony/querypromise/FulFillMentCheckResponse;->V()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/service/externalservice/distribution/querypromise/QueryPromiseIPCResponse;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v2, v3, p1, v1}, Lcom/huawei/appgallery/coreservice/api/IHandler;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v0, p2, v3}, Lcom/huawei/appmarket/qd6;->b(Lcom/huawei/appmarket/qd6;Lcom/huawei/appmarket/gs2;Lcom/huawei/appgallery/distribution/impl/harmony/querypromise/FulFillMentCheckResponse;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 95
    .line 96
    const-string p2, "query promise failed"

    .line 97
    .line 98
    invoke-virtual {p1, v3, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-static {v4, v0, v1, p1}, Lcom/huawei/appmarket/qd6;->b(Lcom/huawei/appmarket/qd6;Lcom/huawei/appmarket/gs2;Lcom/huawei/appgallery/distribution/impl/harmony/querypromise/FulFillMentCheckResponse;I)V

    .line 103
    .line 104
    .line 105
    const/16 p1, 0xd

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/coreservice/api/IHandler;->a(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
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
