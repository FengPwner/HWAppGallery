.class public Lcom/huawei/appgallery/foundation/account/bean/UserSession;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# static fields
.field public static final ADULT_AGE:I = 0x12

.field public static final AGE_RANGE_CHILD:I = 0x2

.field public static final AGE_RANGE_MINOR:I = 0x1

.field public static final AGE_RANGE_UNKNOWN:I = -0x1

.field public static final DEFAULT_AGE:I = 0x12

.field private static final TAG:Ljava/lang/String; = "UserSession"

.field private static final USER_SESSION:Lcom/huawei/appgallery/foundation/account/bean/UserSession;


# instance fields
.field private accessToken_:Ljava/lang/String;

.field private ageRange_:I

.field private deviceId_:Ljava/lang/String;

.field private deviceType_:Ljava/lang/String;

.field private headUrl_:Ljava/lang/String;

.field private homeCountryTimestamp_:J

.field private homeCountry_:Ljava/lang/String;

.field private isLoginSuccessful_:Z

.field private isMinor:Z

.field private isPushOpen:Z

.field private lastHomeCountry:Ljava/lang/String;

.field private nickname_:Ljava/lang/String;

.field private openId_:Ljava/lang/String;

.field private pseudoId_:Ljava/lang/String;

.field private serviceToken_:Ljava/lang/String;

.field private sessionId_:Ljava/lang/String;

.field private sessionSiteId_:Ljava/lang/String;

.field private status:I

.field private unionId_:Ljava/lang/String;

.field private userAge_:I

.field private userBirthDate_:Ljava/lang/String;

.field private userId_:Ljava/lang/String;

.field private userName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->USER_SESSION:Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful_:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->userId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->serviceToken_:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->sessionId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->userName_:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->headUrl_:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->deviceType_:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->deviceId_:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->homeCountry_:Ljava/lang/String;

    const/16 v3, 0x12

    iput v3, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->userAge_:I

    iput-object v2, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->userBirthDate_:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isMinor:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isPushOpen:Z

    iput v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->status:I

    iput-object v2, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->lastHomeCountry:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->nickname_:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->homeCountryTimestamp_:J

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->accessToken_:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->sessionSiteId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->openId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->pseudoId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->unionId_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->ageRange_:I

    return-void
.end method

.method public static getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->USER_SESSION:Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .registers 4

    const-string v0, "UserSession"

    const-string v1, "UserSession clear."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setLoginSuccessful(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setUserId(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setSessionId(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setUserName(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setHeadUrl(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setDeviceType(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setDeviceId(Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setUserAge(I)V

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setHomeCountry(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setAccessToken(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setStatus(I)V

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setUserBirthDate(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setSessionSiteId(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setOpenId(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setAgeRange(I)V

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setPseudoId(Ljava/lang/String;)V

    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->accessToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getAgeRange()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->ageRange_:I

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->deviceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->deviceType_:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->headUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeCountry()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->homeCountry_:Ljava/lang/String;

    return-object v0
.end method

.method public getLastHomeCountry()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->lastHomeCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->nickname_:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->openId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPseudoId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->pseudoId_:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceToken()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->sessionId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->serviceToken_:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->serviceToken_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->sessionId_:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->serviceToken_:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->sessionId_:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
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
.end method

.method public getSessionSiteId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->sessionSiteId_:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->status:I

    return v0
.end method

.method public getUnionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->unionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAge()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->userAge_:I

    if-gez v0, :cond_0

    const/16 v0, 0x12

    :cond_0
    return v0
.end method

.method public getUserBirthDate()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->userBirthDate_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->userId_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->userName_:Ljava/lang/String;

    return-object v0
.end method

.method public isChildAccount()Z
    .registers 6

    invoke-static {}, Lcom/huawei/appmarket/f33;->a()Lcom/huawei/appmarket/vr3;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/huawei/appmarket/vr3;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    iget v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->ageRange_:I

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->ageRange_:I

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public isLoginSuccessful()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful_:Z

    return v0
.end method

.method public isUserMinor()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful_:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isMinor:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUserPushOpen()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isPushOpen:Z

    return v0
.end method

.method public loadCache(Lcom/huawei/appgallery/foundation/account/bean/UserSession;)Z
    .registers 5

    iget v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->status:I

    if-nez v0, :cond_0

    const-string v0, "UserSession"

    const-string v1, "loadCache"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful_:Z

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setLoginSuccessful(Z)V

    iget-object v0, p1, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->userId_:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setUserId(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->sessionId_:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setSessionId(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->serviceToken_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->serviceToken_:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->userName_:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setUserName(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->headUrl_:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setHeadUrl(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->deviceType_:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setDeviceType(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->deviceId_:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setDeviceId(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->homeCountry_:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setHomeCountry(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setStatus(I)V

    iget v1, p1, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->userAge_:I

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setUserAge(I)V

    iget-object v1, p1, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->userBirthDate_:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setUserBirthDate(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->sessionSiteId_:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setSessionSiteId(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->openId_:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setOpenId(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->pseudoId_:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setPseudoId(Ljava/lang/String;)V

    iget v1, p1, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->ageRange_:I

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setAgeRange(I)V

    iget-wide v1, p1, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->homeCountryTimestamp_:J

    iput-wide v1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->homeCountryTimestamp_:J

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public obtainAuthorization()Ljava/lang/String;
    .registers 4

    new-instance v0, Lcom/huawei/appgallery/foundation/account/bean/AccountReqBodyBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/account/bean/AccountReqBodyBean;-><init>()V

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/account/bean/AccountReqBodyBean;->setSessionId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/account/bean/AccountReqBodyBean;->setDeviceType_(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/account/bean/AccountReqBodyBean;->setDeviceId_(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "UserSession"

    const-string v1, "can not obtainAuthorization IllegalAccessException"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public refreshAccount(Lcom/huawei/appmarket/w5;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/w5;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setUserId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/w5;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setSessionId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/w5;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setUserName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/w5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setDeviceType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/w5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setDeviceId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/w5;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setSessionSiteId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/w5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setOpenId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/w5;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setPseudoId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/w5;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->homeCountryTimestamp_:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1499700

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getHomeCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setHomeCountry(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setLoginSuccessful(Z)V

    invoke-static {p0}, Lcom/huawei/appmarket/ce8;->a(Lcom/huawei/appgallery/foundation/account/bean/UserSession;)V

    :cond_2
    return-void
.end method

.method public reset()V
    .registers 3

    const-string v0, "UserSession"

    const-string v1, "UserSession reset."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setStatus(I)V

    return-void
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->accessToken_:Ljava/lang/String;

    return-void
.end method

.method public setAgeRange(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->ageRange_:I

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->deviceType_:Ljava/lang/String;

    return-void
.end method

.method public setHeadUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->headUrl_:Ljava/lang/String;

    return-void
.end method

.method public setHomeCountry(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->homeCountry_:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "com.huawei.appmarket.oobe.ACTION_CHECK_SERVICE_ZONE"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/huawei/appmarket/eq6;->A(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
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
.end method

.method public setHomeCountryTimestamp(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setHomeCountry(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->homeCountryTimestamp_:J

    return-void
.end method

.method public setLastHomeCountry(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->lastHomeCountry:Ljava/lang/String;

    return-void
.end method

.method public setLoginSuccessful(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful_:Z

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->nickname_:Ljava/lang/String;

    return-void
.end method

.method public setOpenId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->openId_:Ljava/lang/String;

    return-void
.end method

.method public setPseudoId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->pseudoId_:Ljava/lang/String;

    return-void
.end method

.method public setPushOpen(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isPushOpen:Z

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public setSessionSiteId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->sessionSiteId_:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .registers 4

    .line 1
    const-string v0, "setStatus: "

    .line 2
    .line 3
    const-string v1, "UserSession"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/fs;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->status:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public setUnionId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->unionId_:Ljava/lang/String;

    return-void
.end method

.method public setUserAge(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->userAge_:I

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    const-string v0, "age invaild "

    .line 6
    .line 7
    const-string v1, "UserSession"

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/fs;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public setUserBirthDate(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->userBirthDate_:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->userId_:Ljava/lang/String;

    return-void
.end method

.method public setUserMinor(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isMinor:Z

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->userName_:Ljava/lang/String;

    return-void
.end method
