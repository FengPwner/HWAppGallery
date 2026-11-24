.class final Lcom/huawei/appmarket/au;
.super Lcom/huawei/appmarket/q7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/q7<",
        "Lcom/huawei/appgallery/agreement/api/ui/ITrialModeGuideActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/zt$c;Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/au;->a:Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/q7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lcom/huawei/appgallery/agreement/api/ui/ITrialModeGuideActivityResult;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v1, "AppProtocolPolicy"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/huawei/appmarket/au;->a:Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, " guideTrialMode onResult, wrong resultCode = "

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->p3()V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    const-string p1, " guideTrialMode onResult, null result"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p2}, Lcom/huawei/appgallery/agreement/api/ui/ITrialModeGuideActivityResult;->getActionType()Lcom/huawei/appgallery/agreement/api/ui/ITrialModeGuideActivityResult$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, " guideTrialMode onResult, result = "

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v1, p2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    :goto_2
    goto :goto_1

    .line 60
    :cond_2
    sget-object p2, Lcom/huawei/appmarket/zt$a;->a:[I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    aget p1, p2, p1

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    if-eq p1, p2, :cond_5

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    if-eq p1, p2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string p1, "AGTrialMode"

    .line 76
    .line 77
    const-class p2, Lcom/huawei/appmarket/o44;

    .line 78
    .line 79
    invoke-static {p2, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/huawei/appmarket/o44;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/huawei/appmarket/o44;->init()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/huawei/appmarket/ce8;->d()V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "EXTRA_CALL_TYPE"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "SHORTCUT"

    .line 114
    .line 115
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    const-string p1, "app_market"

    .line 122
    .line 123
    invoke-static {p1}, Lcom/huawei/appmarket/w13;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->q3()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->o3()V

    .line 131
    .line 132
    .line 133
    :goto_3
    return-void
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
.end method
