.class public final Lcom/huawei/appmarket/ls1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field private b:Lcom/huawei/appmarket/q64;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/ls1;->b:Lcom/huawei/appmarket/q64;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/q64;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ls1;->b:Lcom/huawei/appmarket/q64;

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    check-cast p2, Lcom/huawei/appgallery/agwebview/whitelist/bean/DomainWhiteListResponse;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/huawei/appgallery/agwebview/whitelist/bean/DomainWhiteListResponse;->V()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/huawei/appgallery/agwebview/whitelist/bean/DomainWhiteListResponse;->V()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/huawei/appmarket/pn8;->r(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/appmarket/cm4;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/agwebview/whitelist/bean/DomainWhiteListResponse;->T()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lcom/huawei/appmarket/ll8;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/huawei/appmarket/ll8;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/huawei/appgallery/agwebview/whitelist/bean/DomainWhiteListResponse;->T()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2}, Lcom/huawei/appgallery/agwebview/whitelist/bean/DomainWhiteListResponse;->U()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ba1;->y()Lcom/huawei/appmarket/ba1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/huawei/appmarket/qz6;->s()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/huawei/appmarket/kl8;->a()Lcom/huawei/appmarket/kl8;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/huawei/appmarket/kl8;->c(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    new-instance p1, Lcom/huawei/appmarket/qd7;

    .line 84
    .line 85
    const-string v0, "wap_domaininfo_sp"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/qd7;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "wap_controlMore_version_new"

    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ba1;->y()Lcom/huawei/appmarket/ba1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/huawei/appmarket/qz6;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    sget-object p2, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    .line 105
    .line 106
    const-string v0, "WapControlMoreManager"

    .line 107
    .line 108
    const-string v1, "save controlmore error"

    .line 109
    .line 110
    invoke-virtual {p2, v0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    return-void
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

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 7

    .line 1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v1

    if-nez v1, :cond_0

    check-cast p2, Lcom/huawei/appgallery/agwebview/whitelist/bean/DomainWhiteListResponse;

    invoke-virtual {p2}, Lcom/huawei/appgallery/agwebview/whitelist/bean/DomainWhiteListResponse;->V()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/agwebview/whitelist/bean/DomainWhiteListResponse;->V()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object p2, p0, Lcom/huawei/appmarket/ls1;->b:Lcom/huawei/appmarket/q64;

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    const-string v2, "DomainWhiteTask"

    const-string v3, "updateCallback not null"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2, p1, v0}, Lcom/huawei/appmarket/q64;->i(IZ)V

    :cond_2
    return-void
.end method
