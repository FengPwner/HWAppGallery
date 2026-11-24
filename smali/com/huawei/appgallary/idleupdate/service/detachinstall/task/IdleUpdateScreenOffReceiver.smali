.class public Lcom/huawei/appgallary/idleupdate/service/detachinstall/task/IdleUpdateScreenOffReceiver;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    const-string v0, "IdleUpdateScreenOffReceiver"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 6
    .line 7
    const-string p2, "context is null"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/z96;->a()Lcom/huawei/appmarket/o96;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appmarket/tr2;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/huawei/appmarket/o96;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-class v0, Lcom/huawei/appmarket/c84;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {p2, v0, v1}, Lcom/huawei/appmarket/fh4;->b(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-class v0, Lcom/huawei/appmarket/mv2;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-static {p2, v0, v1}, Lcom/huawei/appmarket/fh4;->b(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-class v0, Lcom/huawei/appmarket/gs8;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-static {p2, v0, v1}, Lcom/huawei/appmarket/fh4;->b(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/huawei/appmarket/gn1;->l(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const-string p1, "1"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string p1, "0"

    .line 94
    .line 95
    :goto_0
    const-string v0, "screenOn"

    .line 96
    .line 97
    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string p1, "060"

    .line 101
    .line 102
    sget-object v0, Lcom/huawei/appmarket/q80;->e:Lcom/huawei/appmarket/q80;

    .line 103
    .line 104
    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/d73;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/huawei/appmarket/q80;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    :goto_1
    const-string p1, "protocol is not agreed,do not"

    .line 109
    .line 110
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method
