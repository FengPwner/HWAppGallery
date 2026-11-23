.class public Lcom/huawei/appmarket/service/webview/bean/PrizeAddressJson;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private addressLine1:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private addressLine2:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private addressLine3:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private addressLine4:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private addressLine5:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private administrativeArea:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private companyName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private countryISOCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private emailAddress:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private locality:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private postalNumber:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private signVerify:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/identity/entity/UserAddress;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/huawei/hms/identity/entity/UserAddress;->getAddressLine1()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/bean/PrizeAddressJson;->addressLine1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/hms/identity/entity/UserAddress;->getAddressLine2()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/bean/PrizeAddressJson;->addressLine2:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/hms/identity/entity/UserAddress;->getAddressLine3()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/bean/PrizeAddressJson;->addressLine3:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/huawei/hms/identity/entity/UserAddress;->getAddressLine4()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/bean/PrizeAddressJson;->addressLine4:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/hms/identity/entity/UserAddress;->getAddressLine5()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/bean/PrizeAddressJson;->addressLine5:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/huawei/hms/identity/entity/UserAddress;->getAdministrativeArea()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/bean/PrizeAddressJson;->administrativeArea:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/hms/identity/entity/UserAddress;->getCompanyName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/bean/PrizeAddressJson;->companyName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/hms/identity/entity/UserAddress;->getCountryCode()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/bean/PrizeAddressJson;->countryCode:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/huawei/hms/identity/entity/UserAddress;->getEmailAddress()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/bean/PrizeAddressJson;->emailAddress:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/huawei/hms/identity/entity/UserAddress;->getLocality()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/bean/PrizeAddressJson;->locality:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/huawei/hms/identity/entity/UserAddress;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/bean/PrizeAddressJson;->name:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/huawei/hms/identity/entity/UserAddress;->getPhoneNumber()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/bean/PrizeAddressJson;->phoneNumber:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/huawei/hms/identity/entity/UserAddress;->getPostalNumber()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/bean/PrizeAddressJson;->postalNumber:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/huawei/hms/identity/entity/UserAddress;->getCountryISOCode()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/bean/PrizeAddressJson;->countryISOCode:Ljava/lang/String;

    .line 87
    .line 88
    return-void
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
.end method
