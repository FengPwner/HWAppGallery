.class public final Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bh3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem$a;


# instance fields
.field private cloudSignTime:Ljava/lang/Long;

.field private language:Ljava/lang/String;

.field private latestVersion:Ljava/lang/Long;

.field private localSignTime:Ljava/lang/Long;

.field private transient serviceCountry:Ljava/lang/String;

.field private signedVersion:Ljava/lang/Long;

.field private signingEntity:Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

.field private transient type:Lcom/huawei/appmarket/pj;

.field private userIdHash:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem$a;-><init>(Lcom/huawei/appmarket/id1;)V

    sput-object v0, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->Companion:Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem$a;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/pj;Ljava/lang/String;Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->type:Lcom/huawei/appmarket/pj;

    iput-object p2, p0, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->serviceCountry:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->signingEntity:Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

    iput-object p4, p0, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->language:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->signedVersion:Ljava/lang/Long;

    iput-object p6, p0, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->latestVersion:Ljava/lang/Long;

    iput-object p7, p0, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->localSignTime:Ljava/lang/Long;

    iput-object p8, p0, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->userIdHash:Ljava/lang/String;

    iput-object p9, p0, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->cloudSignTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getCloudSignTime()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->cloudSignTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLatestVersion()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->latestVersion:Ljava/lang/Long;

    return-object v0
.end method

.method public getLocalSignTime()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->localSignTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getMutable()Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;
    .registers 12

    .line 1
    new-instance v10, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/huawei/appmarket/bh3;->getType()Lcom/huawei/appmarket/pj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, Lcom/huawei/appmarket/bh3;->getServiceCountry()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p0}, Lcom/huawei/appmarket/bh3;->getSigningEntity()Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p0}, Lcom/huawei/appmarket/bh3;->getLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {p0}, Lcom/huawei/appmarket/bh3;->getSignedVersion()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {p0}, Lcom/huawei/appmarket/bh3;->getLatestVersion()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {p0}, Lcom/huawei/appmarket/bh3;->getLocalSignTime()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {p0}, Lcom/huawei/appmarket/bh3;->getUserIdHash()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface {p0}, Lcom/huawei/appmarket/bh3;->getCloudSignTime()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    move-object v0, v10

    .line 40
    invoke-direct/range {v0 .. v9}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;-><init>(Lcom/huawei/appmarket/pj;Ljava/lang/String;Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    return-object v10
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
.end method

.method public getServiceCountry()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->serviceCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getSignedVersion()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->signedVersion:Ljava/lang/Long;

    return-object v0
.end method

.method public getSigningEntity()Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->signingEntity:Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

    return-object v0
.end method

.method public getType()Lcom/huawei/appmarket/pj;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->type:Lcom/huawei/appmarket/pj;

    return-object v0
.end method

.method public getUserIdHash()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->userIdHash:Ljava/lang/String;

    return-object v0
.end method

.method public needSign(Ljava/lang/String;)Z
    .registers 9

    .line 1
    invoke-interface {p0}, Lcom/huawei/appmarket/bh3;->getSignedVersion()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/huawei/appmarket/np7;->u(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Lcom/huawei/appmarket/bh3;->getUserIdHash()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v2}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/huawei/appmarket/bh3;->getLatestVersion()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmp-long p1, v2, v4

    .line 53
    .line 54
    if-gez p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :cond_3
    :goto_1
    return v1
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
.end method

.method public setCloudSignTime(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->cloudSignTime:Ljava/lang/Long;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->language:Ljava/lang/String;

    return-void
.end method

.method public setLatestVersion(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->latestVersion:Ljava/lang/Long;

    return-void
.end method

.method public setLocalSignTime(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->localSignTime:Ljava/lang/Long;

    return-void
.end method

.method public setServiceCountry(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->serviceCountry:Ljava/lang/String;

    return-void
.end method

.method public setSignedVersion(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->signedVersion:Ljava/lang/Long;

    return-void
.end method

.method public setSigningEntity(Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->signingEntity:Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

    return-void
.end method

.method public setType(Lcom/huawei/appmarket/pj;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->type:Lcom/huawei/appmarket/pj;

    return-void
.end method

.method public setUserIdHash(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->userIdHash:Ljava/lang/String;

    return-void
.end method
