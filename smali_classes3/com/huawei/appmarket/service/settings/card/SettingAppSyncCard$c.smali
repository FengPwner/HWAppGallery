.class final Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$c;->b:Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;Lcom/huawei/appmarket/service/settings/card/b;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$c;-><init>(Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$c;->b:Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->t1(Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "onCheckedChanged appSynFlag="

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->s1(Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "SettingAppSyncCard"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/appmarket/wa7;->v()Lcom/huawei/appmarket/wa7;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2}, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->s1(Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/wa7;->F(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->s1(Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "UserSession.getInstance().isLoginSuccessful()="

    .line 63
    .line 64
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$a;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p1, p2, v0}, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard$a;-><init>(Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;Lcom/huawei/appmarket/service/settings/card/b;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v0}, Lcom/huawei/appmarket/bq6;->m(Z)Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "Account"

    .line 97
    .line 98
    const-class v2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->o1(Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {v1, p2, v0}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/hv7;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    invoke-static {p2}, Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;->r1(Lcom/huawei/appmarket/service/settings/card/SettingAppSyncCard;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
