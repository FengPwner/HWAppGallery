.class public Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# static fields
.field private static final AUTHLEVEL_OFFICIAL:I = 0x2

.field private static final AUTHLEVEL_PERSONAL:I = 0x1

.field public static final HAS_NO_RED_POINT_FLAG:I = 0x0

.field public static final HAS_RED_POINT_FLAG:I = 0x1

.field public static final PUSH_SWITCH_OFF:I = 0x0

.field public static final PUSH_SWITCH_ON:I = 0x1

.field public static final STATUS_ACTIVATE:I = 0x1


# instance fields
.field private authLevel:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private availableCoupons:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private couponTip:Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/CouponTip;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private growthInfo:Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/GrowthInfo;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hasFeedsRemind:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hasForumMessage:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hasForumRemind:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hasNewAward:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hasNewCoupon:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hasNewForumRemind:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hasNewGift:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hasNewMoments:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hasNewOtherAward:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hasNewTrade:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hasNewWish:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hasPrivilege:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private honor:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hwPayBalance:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private pushSwitch:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private rtnDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private userLevel:Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserLevelInfo;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->rtnDesc:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->hasNewAward:I

    iput v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->hasNewTrade:I

    iput v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->hasNewMoments:I

    iput v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->hasForumRemind:I

    iput v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->hasForumMessage:I

    iput v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->hasPrivilege:I

    iput v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->hasNewWish:I

    iput v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->hasNewForumRemind:I

    iput v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->hasFeedsRemind:I

    iput v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->hasNewGift:I

    iput v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->hasNewOtherAward:I

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->authLevel:I

    return v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->availableCoupons:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/CouponTip;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->couponTip:Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/CouponTip;

    return-object v0
.end method

.method public final W()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/GrowthInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->growthInfo:Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/GrowthInfo;

    return-object v0
.end method

.method public final X()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->hasFeedsRemind:I

    return v0
.end method

.method public final Y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->hasNewAward:I

    return v0
.end method

.method public final Z()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->hasNewForumRemind:I

    return v0
.end method

.method public final a0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->hasNewGift:I

    return v0
.end method

.method public final c0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->hasNewOtherAward:I

    return v0
.end method

.method public final e0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->hasPrivilege:I

    return v0
.end method

.method public final g0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->hasNewWish:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->honor:Ljava/lang/String;

    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->hwPayBalance:Ljava/lang/String;

    return-object v0
.end method

.method public final j0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->pushSwitch:I

    return v0
.end method

.method public final k0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->hasNewAward:I

    return-void
.end method

.method public final l0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->hasNewCoupon:I

    return-void
.end method

.method public final m0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->hasNewForumRemind:I

    return-void
.end method

.method public final n0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->hasNewGift:I

    return-void
.end method

.method public final o0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->hasNewOtherAward:I

    return-void
.end method

.method public final p0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->hasPrivilege:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const-string v1, "GetUserSummaryInfoRes [rtnDesc="

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/b00;->k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->rtnDesc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", hasNewAward_="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->hasNewAward:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", hasNewGift_="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->hasNewGift:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", hasNewOtherAward_="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->hasNewOtherAward:I

    .line 40
    .line 41
    const-string v2, "]"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/bu0;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
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
