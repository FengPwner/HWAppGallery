.class final Lcom/huawei/appmarket/service/settings/view/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/i;->b:Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;

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
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/i;->b:Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    instance-of v1, p2, Lcom/huawei/appmarket/service/settings/bean/gameservice/IsGameResp;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    check-cast p2, Lcom/huawei/appmarket/service/settings/bean/gameservice/IsGameResp;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/settings/bean/gameservice/IsGameResp;->T()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const-string v1, "JointServiceOverseasActivity"

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    sget p2, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->x:I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p2, Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean;->U()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sget-object v5, Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean$a;->c:Lcom/huawei/appmarket/service/appmgr/bean/IsGameCheckRespBean$a;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne v4, v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultResBean$GameInfo;->T()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lcom/huawei/appmarket/service/settings/bean/gameservice/GetJointAgreementListReq;->U(Ljava/lang/String;)Lcom/huawei/appmarket/service/settings/bean/gameservice/GetJointAgreementListReq;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v2, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity$b;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity$b;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v2}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 89
    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "filterGameFromServer, installedList size = "

    .line 94
    .line 95
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->D3(Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "filterGameFromServer, installedList isEmpty: "

    .line 119
    .line 120
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->D3(Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, Lcom/huawei/appmarket/ww4;->a(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Lcom/huawei/appmarket/ww4;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/huawei/appmarket/ww4;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 p2, 0x0

    .line 143
    invoke-static {p2, p1}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-void
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
