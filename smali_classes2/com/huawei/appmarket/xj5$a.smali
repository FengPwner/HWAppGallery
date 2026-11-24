.class final Lcom/huawei/appmarket/xj5$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/xj5;->o(Landroid/content/Context;Lcom/huawei/appmarket/xs7;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appmarket/xs7;

.field final synthetic l:Landroid/content/Context;

.field final synthetic m:Lcom/huawei/appmarket/xj5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/xj5;Lcom/huawei/appmarket/xs7;Landroid/content/Context;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xj5$a;->m:Lcom/huawei/appmarket/xj5;

    iput-object p2, p0, Lcom/huawei/appmarket/xj5$a;->k:Lcom/huawei/appmarket/xs7;

    iput-object p3, p0, Lcom/huawei/appmarket/xj5$a;->l:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    const-string p1, "NotificationSwitchDialogMgr"

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const-string v0, "system_notify_dialog_result"

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/huawei/appmarket/xj5$a;->m:Lcom/huawei/appmarket/xj5;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p2, "dialog_result"

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {v0, p2, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lcom/huawei/appmarket/xj5$a;->k:Lcom/huawei/appmarket/xs7;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq p2, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq p2, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/huawei/appmarket/xs7;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Lcom/huawei/appmarket/xs7;->c()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v0}, Lcom/huawei/appmarket/xs7;->d()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {v0}, Lcom/huawei/appmarket/xs7;->a()V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "showSystemNotificationDialog# callback: "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/huawei/appmarket/xj5$a;->l:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    :goto_1
    sget-object p2, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    .line 92
    .line 93
    const-string v0, "intent is not match"

    .line 94
    .line 95
    invoke-virtual {p2, p1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
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
.end method
