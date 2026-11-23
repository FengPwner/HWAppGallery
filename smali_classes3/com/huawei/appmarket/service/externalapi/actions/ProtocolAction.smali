.class public Lcom/huawei/appmarket/service/externalapi/actions/ProtocolAction;
.super Lcom/huawei/appmarket/np3;
.source "SourceFile"


# static fields
.field private static final AG_TRANSPORT:Ljava/lang/String; = "AGTransport"

.field private static final DISTRIBUTION_AGREE_PROTOCOL:Ljava/lang/String; = "380601"

.field private static final INTENT_SOURCE:Ljava/lang/String; = "source"

.field private static final METHOD:Ljava/lang/String; = "method"

.field private static final PROTOCOL_INTENT_KEY:Ljava/lang/String; = "hms_protocol"

.field private static final TAG:Ljava/lang/String; = "ProtocolAction"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/c72$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/np3;-><init>(Lcom/huawei/appmarket/c72$b;)V

    return-void
.end method

.method private isHmsProtocolShown()Z
    .registers 6

    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    iget-object v1, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v1}, Lcom/huawei/appmarket/c72$b;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hms_protocol"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "PresetConfig"

    const-class v4, Lcom/huawei/appmarket/qx3;

    invoke-static {v4, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/qx3;

    const/16 v4, 0x8

    invoke-interface {v2, v4}, Lcom/huawei/appmarket/qx3;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "com.huawei.appmarket.intent.action.PROTOCOL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "hms_protocol_status"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ga3;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "ProtocolAction"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "protocol status is not started:"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ga3;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v0, "protocol status is beging created:"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    :goto_0
    return v3
.end method


# virtual methods
.method protected getCallerType()Ljava/lang/String;
    .registers 2

    const-string v0, "THIRD_PARTY_PROTOCOL"

    return-object v0
.end method

.method protected getReportMap()Ljava/util/LinkedHashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/huawei/appmarket/np3;->getReportMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/huawei/appmarket/c72$b;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    iget-object v2, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v2}, Lcom/huawei/appmarket/c72$b;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v2, "source"

    invoke-virtual {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "AGTransport"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "callType"

    invoke-virtual {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "referrer"

    invoke-virtual {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public onAction()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ProtocolAction"

    .line 6
    .line 7
    const-string v1, "third activity callback is null!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/huawei/appmarket/c72$b;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "source"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "AGTransport"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, "result"

    .line 41
    .line 42
    const-string v2, "1"

    .line 43
    .line 44
    const-string v3, "callWay"

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v2}, Lcom/huawei/appmarket/ej2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "method"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v2, "country"

    .line 60
    .line 61
    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const-string v3, "advPlatform"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v2, "mediaPkg"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v2, "advInfo"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v2, "referrer"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v0, "380601"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    .line 115
    .line 116
    const/16 v1, 0x3e9

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/c72$b;->setResult(ILandroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/huawei/appmarket/c72$b;->finish()V

    .line 125
    .line 126
    .line 127
    return-void
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

.method public preExecute()Z
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/actions/ProtocolAction;->isHmsProtocolShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/huawei/appmarket/np3;->preExecute()Z

    move-result v0

    return v0
.end method
