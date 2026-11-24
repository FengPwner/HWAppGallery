.class public final Lcom/huawei/appmarket/md6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/md6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/response/QueryOnShelvesResponse;

.field private c:Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/request/QueryOnShelvesRequest;

.field private d:Landroid/content/Context;

.field private e:Lcom/huawei/appgallery/coreservice/api/IHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appgallery/coreservice/api/IHandler<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/response/QueryOnShelvesResponse;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/huawei/appgallery/coreservice/api/RequestHeader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/request/QueryOnShelvesRequest;Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/response/QueryOnShelvesResponse;Lcom/huawei/appgallery/coreservice/api/IHandler;Lcom/huawei/appgallery/coreservice/api/RequestHeader;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/request/QueryOnShelvesRequest;",
            "Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/response/QueryOnShelvesResponse;",
            "Lcom/huawei/appgallery/coreservice/api/IHandler<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/response/QueryOnShelvesResponse;",
            ">;",
            "Lcom/huawei/appgallery/coreservice/api/RequestHeader;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/huawei/appmarket/md6$a;->b:Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/response/QueryOnShelvesResponse;

    iput-object p1, p0, Lcom/huawei/appmarket/md6$a;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/appmarket/md6$a;->e:Lcom/huawei/appgallery/coreservice/api/IHandler;

    iput-object p2, p0, Lcom/huawei/appmarket/md6$a;->c:Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/request/QueryOnShelvesRequest;

    iput-object p5, p0, Lcom/huawei/appmarket/md6$a;->f:Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    return-void
.end method

.method private static a()V
    .registers 6

    .line 1
    const-string v0, "QueryOnShelvesProcess"

    .line 2
    .line 3
    const-string v1, "begin to get depart3rdAppStoreConfigs"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "GlobalConfig"

    .line 13
    .line 14
    check-cast v1, Lcom/huawei/appmarket/gr6;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/huawei/appmarket/pr3;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/huawei/appmarket/pr3;

    .line 27
    .line 28
    new-instance v2, Lcom/huawei/appmarket/as6$b;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/huawei/appmarket/as6$b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/as6$b;->f(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/as6$b;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/as6$b;->c(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/as6$b;->b(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/huawei/appmarket/as6$b;->a()Lcom/huawei/appmarket/as6;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/pr3;->a(Lcom/huawei/appmarket/as6;)Lcom/huawei/appmarket/nv7;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/huawei/appmarket/qz0;

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    const-string v4, "DEPART.3RD_APP_STORE_INFO"

    .line 71
    .line 72
    const-class v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v5, v4, v2}, Lcom/huawei/appmarket/qz0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qz0$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "depart3rdAppStoreConfigs = "

    .line 87
    .line 88
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    const-string v1, "depart3rdAppStoreConfigs = null"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    const-string v2, "\\|"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    array-length v2, v1

    .line 122
    const/4 v4, 0x3

    .line 123
    if-ne v2, v4, :cond_1

    .line 124
    .line 125
    aget-object v2, v1, v3

    .line 126
    .line 127
    const-string v3, "packageName= "

    .line 128
    .line 129
    const-string v4, " split[1]= "

    .line 130
    .line 131
    invoke-static {v3, v2, v4}, Lcom/huawei/appmarket/eq6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v3, 0x1

    .line 136
    aget-object v3, v1, v3

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, " split[2]= "

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    aget-object v1, v1, v3

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/uq5;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void
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


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 11

    .line 1
    check-cast p2, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/appmarket/md6$a;->f:Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/md6$a;->e:Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/appmarket/md6$a;->c:Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/request/QueryOnShelvesRequest;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/huawei/appmarket/md6$a;->b:Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/response/QueryOnShelvesResponse;

    .line 10
    .line 11
    const-string v3, "QueryOnShelvesProcess"

    .line 12
    .line 13
    const-string v4, "1010800201"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, -0x1

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const-string p2, "AppDetailCallback prePostResult resBean is null."

    .line 20
    .line 21
    invoke-static {v3, p2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/huawei/appmarket/md6$a;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/response/QueryOnShelvesResponse;->o(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v5}, Lcom/huawei/appmarket/md6;->b(Lcom/huawei/appgallery/coreservice/api/IHandler;Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/response/QueryOnShelvesResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/huawei/appmarket/md6;->c(Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/request/QueryOnShelvesRequest;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/request/QueryOnShelvesRequest;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_0
    invoke-static {v4, p2, p1, v5}, Lcom/huawei/appmarket/nd6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_a

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;->T()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean;->T()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/huawei/appmarket/nd6;->a(Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_8

    .line 85
    .line 86
    new-instance v1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 92
    .line 93
    invoke-direct {v4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getDetailId_()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getPackage_()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Lcom/huawei/appmarket/n43;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_0
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getDetailId_()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_0

    .line 123
    :goto_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getName_()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->Z0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->Y()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->R0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->T()Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->T()Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->e0()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->N0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->i1(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getPackage_()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v4, v6}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->j1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getId_()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v4, v6}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->u0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/huawei/appmarket/md6;->d(Lcom/huawei/appgallery/coreservice/api/RequestHeader;)Lcom/huawei/appmarket/tn0;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6}, Lcom/huawei/appmarket/tn0;->e(Lcom/huawei/appmarket/tn0;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v4, v6}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->l1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v6, "depart_browser_guide_app_detail"

    .line 181
    .line 182
    invoke-virtual {v4, v6}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->y0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lcom/huawei/appmarket/dn5;

    .line 189
    .line 190
    const-string v6, "appdetail.activity"

    .line 191
    .line 192
    invoke-direct {v4, v6, v1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/huawei/appmarket/dn5;->a()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/high16 v6, 0x10000000

    .line 200
    .line 201
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    const-string v6, "activity_open_from_notification_flag"

    .line 205
    .line 206
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    const-string v6, "activity_back_force_market_flag"

    .line 210
    .line 211
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    const-string v6, "activity_back_to_market_activity_flag"

    .line 215
    .line 216
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->b()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->c()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v5, p0, Lcom/huawei/appmarket/md6$a;->d:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v5, v1, p1, v4}, Lcom/huawei/appmarket/service/externalapi/secureactivity/SecureProxyActivity;->E3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/dn5;)Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/response/QueryOnShelvesResponse;->o(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getName_()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/response/QueryOnShelvesResponse;->i(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->Y()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/response/QueryOnShelvesResponse;->setIconUrl(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->V()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_4

    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->V()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_2
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/response/QueryOnShelvesResponse;->n(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_4
    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getDescription_()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_2

    .line 273
    :goto_3
    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->X()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_5

    .line 282
    .line 283
    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->X()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/response/QueryOnShelvesResponse;->l(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getSize_()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_6

    .line 299
    .line 300
    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getSize_()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/response/QueryOnShelvesResponse;->m(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getId_()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_7

    .line 316
    .line 317
    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getId_()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/response/QueryOnShelvesResponse;->setAppId(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_7
    invoke-virtual {p2}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getSubmitType()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    invoke-virtual {v2, p2}, Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/response/QueryOnShelvesResponse;->p(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v2, p1}, Lcom/huawei/appmarket/md6;->b(Lcom/huawei/appgallery/coreservice/api/IHandler;Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/response/QueryOnShelvesResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_8
    invoke-static {}, Lcom/huawei/appmarket/md6$a;->a()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/response/QueryOnShelvesResponse;->o(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v2, v5}, Lcom/huawei/appmarket/md6;->b(Lcom/huawei/appgallery/coreservice/api/IHandler;Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/response/QueryOnShelvesResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Lcom/huawei/appmarket/md6;->c(Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/request/QueryOnShelvesRequest;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p1}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->c()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-eqz v1, :cond_9

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/request/QueryOnShelvesRequest;->a()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    :cond_9
    invoke-static {v4, p2, p1, v5}, Lcom/huawei/appmarket/nd6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_4
    return-void

    .line 362
    :cond_a
    :goto_5
    const-string p2, "AppDetailCallback prePostResult resBean.getRtnCode_() != 0 or detailInfos is empty."

    .line 363
    .line 364
    invoke-static {v3, p2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/huawei/appmarket/md6$a;->a()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/response/QueryOnShelvesResponse;->o(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v2, v5}, Lcom/huawei/appmarket/md6;->b(Lcom/huawei/appgallery/coreservice/api/IHandler;Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/response/QueryOnShelvesResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Lcom/huawei/appmarket/md6;->c(Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/request/QueryOnShelvesRequest;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-virtual {p1}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->c()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-eqz v1, :cond_b

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/externalservice/distribution/onshelves/request/QueryOnShelvesRequest;->a()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    :cond_b
    invoke-static {v4, p2, p1, v5}, Lcom/huawei/appmarket/nd6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-void
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method
