.class public Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.reserveApp"


# instance fields
.field private animation:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private appId_:Ljava/lang/String;

.field private autoDownload_:I

.field private businessId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private captchaAppId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private captchaType:I
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private certs4SignVerify_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private challenge:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private contextParam:Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private detailUrl_:Ljava/lang/String;

.field private hcg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hct:J
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private package_:Ljava/lang/String;

.field private riskToken:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private sceneId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private type_:I

.field private validate:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->type_:I

    iput v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->autoDownload_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->animation:I

    const-string v0, "client.reserveApp"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->type_:I

    iput p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->autoDownload_:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->animation:I

    const-string p1, "client.reserveApp"

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string p1, "clientApi"

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T()Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->contextParam:Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->detailUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->type_:I

    return v0
.end method

.method public final W(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->animation:I

    return-void
.end method

.method public final X(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->autoDownload_:I

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->businessId:Ljava/lang/String;

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->captchaAppId:Ljava/lang/String;

    return-void
.end method

.method public final a0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->captchaType:I

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->challenge:Ljava/lang/String;

    return-void
.end method

.method public final e0(Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->contextParam:Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;

    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->detailUrl_:Ljava/lang/String;

    return-void
.end method

.method public final getAppId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->appId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackage_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public final h0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->hcg:Ljava/lang/String;

    return-void
.end method

.method public final i0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->hct:J

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->sceneId:Ljava/lang/String;

    return-void
.end method

.method public final k0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->type_:I

    return-void
.end method

.method protected final onSetValue()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->onSetValue()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/e43;->k()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->certs4SignVerify_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/ox6;->m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->riskToken:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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

.method public final setAppId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->appId_:Ljava/lang/String;

    return-void
.end method

.method public final setPackage_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->package_:Ljava/lang/String;

    return-void
.end method

.method public final setValidate(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->validate:Ljava/lang/String;

    return-void
.end method
