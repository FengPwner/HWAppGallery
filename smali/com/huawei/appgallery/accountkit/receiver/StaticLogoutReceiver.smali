.class public final Lcom/huawei/appgallery/accountkit/receiver/StaticLogoutReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ei5$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/accountkit/receiver/StaticLogoutReceiver$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/huawei/appgallery/accountkit/receiver/StaticLogoutReceiver$a;

.field private static final c:Lcom/huawei/appmarket/ei5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/accountkit/receiver/StaticLogoutReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/accountkit/receiver/StaticLogoutReceiver$a;-><init>(Lcom/huawei/appmarket/id1;)V

    sput-object v0, Lcom/huawei/appgallery/accountkit/receiver/StaticLogoutReceiver;->b:Lcom/huawei/appgallery/accountkit/receiver/StaticLogoutReceiver$a;

    new-instance v0, Lcom/huawei/appmarket/ei5;

    invoke-direct {v0}, Lcom/huawei/appmarket/ei5;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/accountkit/receiver/StaticLogoutReceiver;->c:Lcom/huawei/appmarket/ei5;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/secure/android/common/intent/SafeIntent;Lcom/huawei/secure/android/common/intent/SafeIntent;)Z
    .registers 5

    .line 1
    const-string v0, "left"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "userId"

    invoke-virtual {p1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/content/Context;Lcom/huawei/secure/android/common/intent/SafeIntent;)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/huawei/appmarket/z5;->a:Lcom/huawei/appmarket/z5;

    .line 7
    .line 8
    const-string v1, "StaticLogoutReceiver"

    .line 9
    .line 10
    const-string v2, "onReceiveNoRepeat"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.huawei.hwid.ACTION_REMOVE_ACCOUNT"

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Lcom/huawei/appgallery/accountkit/receiver/StaticLogoutReceiver;->b:Lcom/huawei/appgallery/accountkit/receiver/StaticLogoutReceiver$a;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string p1, "invalid broadcast, wrong action"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "[StaticLogoutReceiver, onReceiveNoRepeat][message = invalid broadcast, action is inconsistent"

    .line 35
    .line 36
    sget-object p2, Lcom/huawei/appmarket/p5;->c:Lcom/huawei/appmarket/p5;

    .line 37
    .line 38
    invoke-static {v3, p1, p2}, Lcom/huawei/appgallery/accountkit/receiver/StaticLogoutReceiver$a;->a(Lcom/huawei/appgallery/accountkit/receiver/StaticLogoutReceiver$a;Ljava/lang/String;Lcom/huawei/appmarket/p5;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v2, "userId"

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string p1, "invalid broadcast, blank user id"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "[StaticLogoutReceiver, onReceiveNoRepeat][message = invalid broadcast, userId is empty"

    .line 60
    .line 61
    sget-object p2, Lcom/huawei/appmarket/p5;->c:Lcom/huawei/appmarket/p5;

    .line 62
    .line 63
    invoke-static {v3, p1, p2}, Lcom/huawei/appgallery/accountkit/receiver/StaticLogoutReceiver$a;->a(Lcom/huawei/appgallery/accountkit/receiver/StaticLogoutReceiver$a;Ljava/lang/String;Lcom/huawei/appmarket/p5;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p2, v2}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    const-string p1, "invalid broadcast, user id not matched"

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "[StaticLogoutReceiver, onReceiveNoRepeat][message = invalid broadcast, user id not matched"

    .line 87
    .line 88
    sget-object p2, Lcom/huawei/appmarket/p5;->c:Lcom/huawei/appmarket/p5;

    .line 89
    .line 90
    invoke-static {v3, p1, p2}, Lcom/huawei/appgallery/accountkit/receiver/StaticLogoutReceiver$a;->a(Lcom/huawei/appgallery/accountkit/receiver/StaticLogoutReceiver$a;Ljava/lang/String;Lcom/huawei/appmarket/p5;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-string p2, "broadcast verification success"

    .line 95
    .line 96
    invoke-virtual {v0, v1, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lcom/huawei/appmarket/v93;->j:Lcom/huawei/appmarket/v93$a;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-static {p1, p2}, Lcom/huawei/appmarket/v93$a;->a(Landroid/content/Context;Z)Lcom/huawei/appmarket/v93;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcom/huawei/appmarket/v93;->m()Lcom/huawei/appmarket/d99;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v0, Lcom/huawei/appmarket/rf4;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/rf4;-><init>(Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/d99;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 120
    .line 121
    .line 122
    return-void
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

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v0, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    sget-object p2, Lcom/huawei/appgallery/accountkit/receiver/StaticLogoutReceiver;->c:Lcom/huawei/appmarket/ei5;

    invoke-virtual {p2, p1, v0, p0}, Lcom/huawei/appmarket/ei5;->b(Landroid/content/Context;Lcom/huawei/secure/android/common/intent/SafeIntent;Lcom/huawei/appmarket/ei5$a;)V

    return-void
.end method
