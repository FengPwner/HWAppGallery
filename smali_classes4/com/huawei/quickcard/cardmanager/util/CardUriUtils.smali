.class public Lcom/huawei/quickcard/cardmanager/util/CardUriUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/quickcard/cardmanager/util/CardUriUtils$a;
    }
.end annotation


# static fields
.field public static final COMBO_CARD_SCHEME:Ljava/lang/String; = "flayout"

.field public static final PARAM_MIN_PLATFORM_VER:Ljava/lang/String; = "minPlatformVer"

.field public static final PARAM_MIN_SDK_VER:Ljava/lang/String; = "minSdkVer"

.field public static final PARAM_SIGN:Ljava/lang/String; = "sign"

.field public static final PARAM_VER:Ljava/lang/String; = "ver"

.field public static final QUICK_CARD_SCHEME:Ljava/lang/String; = "fastView"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check(Lcom/huawei/quickcard/cardmanager/bean/CardBean;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CardUriUtils"

    if-eqz v0, :cond_0

    const-string p0, "illegal scheme"

    :goto_0
    invoke-static {v2, p0}, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->getMinPlatformVersion()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "illegal minPlatformVer or minSdkVer"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->getCardId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "illegal cardId empty"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->getVer()I

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "illegal card version"

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static check(Ljava/lang/String;)Z
    .registers 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "check uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardUriUtils"

    invoke-static {v1, v0}, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "uri is empty"

    invoke-static {v1, p0}, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/quickcard/cardmanager/util/CardUriUtils;->parse(Ljava/lang/String;)Lcom/huawei/quickcard/cardmanager/bean/CardBean;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/quickcard/cardmanager/util/CardUriUtils;->check(Lcom/huawei/quickcard/cardmanager/bean/CardBean;)Z

    move-result p0

    return p0
.end method

.method public static getCardName(Lcom/huawei/quickcard/cardmanager/bean/CardBean;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->getCardId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->getVer()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->getMinPlatformVersion()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/huawei/quickcard/cardmanager/bean/CardBean;
    .registers 8

    .line 1
    const-string v0, "uri scheme not support:"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/huawei/quickcard/cardmanager/util/CardUriUtils$a;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/huawei/quickcard/cardmanager/util/CardUriUtils$a;->a(Ljava/lang/String;)Lcom/huawei/quickcard/cardmanager/bean/CardBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Lcom/huawei/quickcard/cardmanager/bean/CardBean;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "@"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "CardUriUtils"

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v0, "unsupported card url::"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v3, p0}, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "fastView"

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const-string v0, "quick"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->setType(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "minPlatformVer"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-static {v0, v6}, Lcom/huawei/quickcard/cardmanager/util/NumUtils;->parseInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->setMinPlatformVersion(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v5, "flayout"

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    const-string v0, "combo"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->setType(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "minSdkVer"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->setCardId(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "ver"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v6}, Lcom/huawei/quickcard/cardmanager/util/NumUtils;->parseInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v0}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->setVer(I)V

    .line 113
    .line 114
    .line 115
    const-string v0, "sign"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/huawei/quickcard/cardmanager/bean/CardBean;->setSign(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {p0, v1}, Lcom/huawei/quickcard/cardmanager/util/CardUriUtils$a;->b(Ljava/lang/String;Lcom/huawei/quickcard/cardmanager/bean/CardBean;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v0}, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :catch_0
    const-string v0, "parse card uri failed, card uri: "

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v3, p0}, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-object v1
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
