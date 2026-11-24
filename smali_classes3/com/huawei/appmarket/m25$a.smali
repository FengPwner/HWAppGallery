.class public final Lcom/huawei/appmarket/m25$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zj0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/m25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/m25;->a()Lcom/huawei/appmarket/m25;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/appmarket/jd4;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/appmarket/o66;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string p1, "ManagementDispatcher"

    .line 32
    .line 33
    const-string p2, "gameCenterPkg is null"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v1, 0x7f1201ed

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/yr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/jd4;->f()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v0, -0x1

    .line 67
    const v1, 0x7f010047

    .line 68
    .line 69
    .line 70
    const v2, 0x7f010046

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-eq p2, v0, :cond_3

    .line 75
    .line 76
    const-string p2, "activity"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/app/ActivityManager;

    .line 83
    .line 84
    invoke-static {}, Lcom/huawei/appmarket/jd4;->f()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p2, v0, v3}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance p2, Lcom/huawei/appmarket/service/config/protocol/AppLaunchProtocol;

    .line 96
    .line 97
    invoke-direct {p2}, Lcom/huawei/appmarket/service/config/protocol/AppLaunchProtocol;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/huawei/appmarket/service/config/protocol/AppLaunchProtocol$Request;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Lcom/huawei/appmarket/service/config/protocol/AppLaunchProtocol$Request;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/service/config/protocol/AppLaunchProtocol;->b(Lcom/huawei/appmarket/service/config/protocol/AppLaunchProtocol$Request;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/huawei/appmarket/dn5;

    .line 109
    .line 110
    const-string v3, "gamebox.activity"

    .line 111
    .line 112
    invoke-direct {v0, v3, p2}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/dn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const v3, 0x10008000

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_1
    return-void
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

.method public final synthetic b(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/ml0;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/kd0;->a(Lcom/huawei/appmarket/zj0$a;Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    return-void
.end method
