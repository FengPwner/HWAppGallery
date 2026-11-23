.class public final Lcom/huawei/appmarket/pm1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 8
    .line 9
    const-string p1, "DeviceAdminUtils"

    .line 10
    .line 11
    const-string v0, "createDeactivateDialog packageName is empty!"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "AGGuardDeactivateDialog_"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/huawei/appmarket/z84;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "AGDialog"

    .line 24
    .line 25
    const-class v2, Lcom/huawei/appmarket/fh3;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/huawei/appmarket/fh3;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/huawei/appmarket/za;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f120093

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x1

    .line 45
    new-array v5, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v2, v5, v6

    .line 49
    .line 50
    const v2, 0x7f12017a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/fh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 58
    .line 59
    .line 60
    new-array v2, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    aput-object v4, v2, v6

    .line 71
    .line 72
    const v4, 0x7f120095

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 80
    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    invoke-interface {v1, v2, v3}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 84
    .line 85
    .line 86
    const v2, 0x7f120094

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, -0x2

    .line 94
    invoke-interface {v1, v3, v2}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/huawei/appmarket/pm1$a;

    .line 98
    .line 99
    invoke-direct {v2, p0, p1}, Lcom/huawei/appmarket/pm1$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 103
    .line 104
    .line 105
    new-instance p0, Lcom/huawei/appmarket/om1;

    .line 106
    .line 107
    invoke-direct {p0, v6}, Lcom/huawei/appmarket/om1;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, p0}, Lcom/huawei/appmarket/fh3;->z(Landroid/content/DialogInterface$OnDismissListener;)Lcom/huawei/appmarket/w7;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->j3()Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {v1, p0, v0}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
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
