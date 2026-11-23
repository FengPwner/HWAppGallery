.class public Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoChangeReq;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.user.saveUserInfo"

.field private static final CLOSE_APP_TRACE:I

.field public static final NOT_DEFAULT_ADDRESS:I


# instance fields
.field private accountId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private address_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private area_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private city_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private countryPhoneCode_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private isDefault_:I
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private linkPhone_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private openTrack_:I
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private phoneNo_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private postalCode_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private receiver_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private zone_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoChangeReq;->accountId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoChangeReq;->phoneNo_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoChangeReq;->zone_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoChangeReq;->address_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoChangeReq;->linkPhone_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoChangeReq;->receiver_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoChangeReq;->countryPhoneCode_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoChangeReq;->area_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoChangeReq;->city_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoChangeReq;->postalCode_:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoChangeReq;->openTrack_:I

    .line 28
    .line 29
    iput v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoChangeReq;->isDefault_:I

    .line 30
    .line 31
    const-string v0, "server.uc"

    .line 32
    .line 33
    iput-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->targetServer:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "client.user.saveUserInfo"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->T()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoChangeReq;->accountId_:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->c0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoChangeReq;->phoneNo_:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->U()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoChangeReq;->address_:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->h0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoChangeReq;->zone_:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->g0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoChangeReq;->receiver_:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->Z()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoChangeReq;->linkPhone_:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->a0()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoChangeReq;->openTrack_:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->Y()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoChangeReq;->isDefault_:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->X()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoChangeReq;->countryPhoneCode_:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->V()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoChangeReq;->area_:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->W()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoChangeReq;->city_:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->e0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoChangeReq;->postalCode_:Ljava/lang/String;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
.end method
