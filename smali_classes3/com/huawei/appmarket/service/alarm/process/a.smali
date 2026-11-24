.class final Lcom/huawei/appmarket/service/alarm/process/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/o24$a;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/appmarket/service/alarm/process/GameReserveShortCutService;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/alarm/process/GameReserveShortCutService;Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appmarket/service/alarm/process/a;->c:Lcom/huawei/appmarket/service/alarm/process/GameReserveShortCutService;

    iput-object p2, p0, Lcom/huawei/appmarket/service/alarm/process/a;->a:Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;

    iput-object p3, p0, Lcom/huawei/appmarket/service/alarm/process/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    sget v0, Lcom/huawei/appmarket/service/alarm/process/GameReserveShortCutService;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/service/alarm/process/a;->c:Lcom/huawei/appmarket/service/alarm/process/GameReserveShortCutService;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/huawei/appmarket/service/alarm/process/a;->a:Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->k0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->setPackage_(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getAppid_()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->setAppId_(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getDetailId_()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->g0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->k0(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/huawei/appmarket/service/alarm/process/a;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getAppid_()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->setAppId_(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v1, v3}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/huawei/appmarket/service/alarm/process/GameReserveShortCutService;->b(Lcom/huawei/appmarket/service/alarm/process/GameReserveShortCutService;Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/huawei/appmarket/service/alarm/process/b$a;->q()Lcom/huawei/appmarket/service/alarm/process/b$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->getAppid_()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "appId"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/j50;->i(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/j50;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
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
