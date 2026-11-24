.class public Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ACCOUNT_NAME:Ljava/lang/String; = "accountName"

.field private static final CLOSE_APP_TRACE:I = 0x0

.field public static final NOT_DEFAULT_ADDRESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "UserInfoBean"

.field private static final serialVersionUID:J = -0x784daf74cd0913e8L


# instance fields
.field private accountId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private address_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private area_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private city_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private countryPhoneCode_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private isDefault_:I
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private linkPhone_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private openTrack_:I
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private phoneNo_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private postalCode_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private receiver_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private zone_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->accountId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->zone_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->phoneNo_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->countryPhoneCode_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->area_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->city_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->postalCode_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->address_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->linkPhone_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->receiver_:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->openTrack_:I

    iput v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->isDefault_:I

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->accountId_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->address_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->area_:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->city_:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->countryPhoneCode_:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->isDefault_:I

    return v0
.end method

.method public final Z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->linkPhone_:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->openTrack_:I

    return v0
.end method

.method public final c0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->phoneNo_:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->postalCode_:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->receiver_:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->zone_:Ljava/lang/String;

    return-object v0
.end method

.method public final i0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->address_:Ljava/lang/String;

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->area_:Ljava/lang/String;

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->city_:Ljava/lang/String;

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->countryPhoneCode_:Ljava/lang/String;

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->linkPhone_:Ljava/lang/String;

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->phoneNo_:Ljava/lang/String;

    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->postalCode_:Ljava/lang/String;

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->receiver_:Ljava/lang/String;

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->zone_:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserInfoBean{zone_=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->zone_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', openTrack_="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->openTrack_:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isDefault_="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->isDefault_:I

    .line 29
    .line 30
    const/16 v2, 0x7d

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/fs;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
