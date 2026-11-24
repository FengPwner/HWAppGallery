.class public Lcom/huawei/appmarket/service/externalapi/actions/CampaignGiftShortCutAction;
.super Lcom/huawei/appmarket/pp3;
.source "SourceFile"


# static fields
.field private static final CAMPAIGN_GIFT_COUNTRY_KEY:Ljava/lang/String; = "country"

.field private static final CAMPAIGN_GIFT_SHORTCUT_KEY:Ljava/lang/String; = "390201"

.field private static final CAMPAIGN_GIFT_URI_KEY:Ljava/lang/String; = "URI"

.field private static final EMPTY_PACKAGE_NAME:Ljava/lang/String; = "thirdPartyPkg is empty"

.field private static final OPEN_CAMPAIGN_URI:Ljava/lang/String; = "shortcutgift"

.field private static final TAG:Ljava/lang/String; = "CampaignGiftShortCutAction"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/g72$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/pp3;-><init>(Lcom/huawei/appmarket/g72$b;)V

    return-void
.end method


# virtual methods
.method protected getCallerType()Ljava/lang/String;
    .registers 2

    const-string v0, "THIRD_PARTY_CAMPAIGN_GIFT_SHORTCUT"

    return-object v0
.end method

.method public onAction()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 13
    .line 14
    const-string v2, "shortcutgift"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/huawei/appmarket/dn5;

    .line 23
    .line 24
    const-string v3, "appdetail.activity"

    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "gss|gifts"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->H(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "gifttoawardevent"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->v(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v3}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->B(Z)V

    .line 52
    .line 53
    .line 54
    const v3, 0x7f0809c8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->D(I)V

    .line 58
    .line 59
    .line 60
    const v3, 0x7f0800cd

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->C(I)V

    .line 64
    .line 65
    .line 66
    const v3, 0x7f08077e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->x(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->A()V

    .line 73
    .line 74
    .line 75
    const v3, 0x7f12083e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;->y(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol;->c(Lcom/huawei/gamebox/service/common/uikit/protocol/CardListActivityProtocol$Request;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/huawei/appmarket/dn5;

    .line 85
    .line 86
    const-string v3, "cardlist_activity"

    .line 87
    .line 88
    invoke-direct {v1, v3, v0}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-interface {v0, v1, v3}, Lcom/huawei/appmarket/g72$b;->a2(Lcom/huawei/appmarket/dn5;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/huawei/appmarket/g72$b;->finish()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "onAction, homeCountry:"

    .line 109
    .line 110
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v3, "CampaignGiftShortCutAction"

    .line 121
    .line 122
    invoke-static {v3, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "country"

    .line 131
    .line 132
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v0, "URI"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v0, "390201"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 143
    .line 144
    .line 145
    return-void
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

.method public preAction()V
    .registers 6

    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    iget-object v1, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    invoke-interface {v1}, Lcom/huawei/appmarket/g72$b;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v1, "appWidget_key"

    invoke-virtual {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appWidget_value"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/huawei/appmarket/tn0;

    invoke-direct {v1}, Lcom/huawei/appmarket/tn0;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    invoke-interface {v2}, Lcom/huawei/appmarket/g72$b;->k()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/x7;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "callerPackage = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CampaignGiftShortCutAction"

    invoke-static {v4, v3}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, v1, Lcom/huawei/appmarket/tn0;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, "thirdPartyPkg is empty"

    iput-object v3, v1, Lcom/huawei/appmarket/tn0;->f:Ljava/lang/String;

    :goto_0
    const-string v3, "EXTRA_CALL_TYPE"

    invoke-virtual {v0, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "startFromShortcutBenefits"

    iput-object v0, v1, Lcom/huawei/appmarket/tn0;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v3, "EXTRA_CHANNEL_ID"

    invoke-virtual {v0, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/actions/CampaignGiftShortCutAction;->getCallerType()Ljava/lang/String;

    move-result-object v3

    iput-object v2, v1, Lcom/huawei/appmarket/tn0;->a:Ljava/lang/String;

    :goto_2
    iput-object v3, v1, Lcom/huawei/appmarket/tn0;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/ok3;->c(Lcom/huawei/appmarket/tn0;)V

    const-string v0, "3"

    iget-object v1, v1, Lcom/huawei/appmarket/tn0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3}, Lcom/huawei/appmarket/pp3;->reportActionType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
