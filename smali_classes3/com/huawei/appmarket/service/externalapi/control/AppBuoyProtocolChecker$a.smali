.class final Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/b52;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field final synthetic m:Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker;Lcom/huawei/appmarket/b52;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker$a;->m:Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker$a;->l:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker$a;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string p1, "AppBuoyProtocolChecker"

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker$a;->l:Ljava/lang/String;

    return-void
.end method

.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker$a;->k:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/huawei/appmarket/b52;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, " onReceive tag="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker$a;->l:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "AppBuoyProtocolChecker"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/b00;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker$a;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker$a;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p2}, Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string p1, "key not equals "

    .line 44
    .line 45
    invoke-static {p1, p2, v3}, Lcom/huawei/appmarket/z84;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p2, "com.huawei.appmarket.startup.flow.end"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker$a;->m:Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    const-string p1, " FLOW_END "

    .line 60
    .line 61
    invoke-static {v3, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker;->queryContentRestriction()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string p2, "com.huawei.appmarket.startup.flow.interrupt"

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    const-string p1, " FLOW_INTERRUPT "

    .line 77
    .line 78
    invoke-static {v3, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/huawei/appmarket/c52;->checkFailed()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string p2, "com.huawei.appmarket.startup.flow.error"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    const-string p1, " FLOW_ERROR"

    .line 94
    .line 95
    invoke-static {v3, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker;->access$100(Lcom/huawei/appmarket/service/externalapi/control/AppBuoyProtocolChecker;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string p1, " onReceive checker is null "

    .line 103
    .line 104
    invoke-static {v3, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    return-void
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
