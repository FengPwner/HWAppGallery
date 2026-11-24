.class final Lcom/huawei/appmarket/wn1$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/wn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/wn1;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/wn1;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wn1$b;->a:Lcom/huawei/appmarket/wn1;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/aw5;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "is_youth_can_open"

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p1, "childmode_status"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v0, "DeviceStateUtils"

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 29
    .line 30
    const-string p2, "device child mode status changed"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/huawei/appmarket/wn1$b;->a:Lcom/huawei/appmarket/wn1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/huawei/appmarket/wn1;->u()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/huawei/appmarket/wn1;->a(Lcom/huawei/appmarket/wn1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/huawei/appmarket/tm1;->d()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/huawei/appmarket/up0;->c()Lcom/huawei/appmarket/up0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/huawei/appmarket/up0;->j()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string p1, "appmarket_gradeinfo"

    .line 55
    .line 56
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 67
    .line 68
    const-string p2, "parent control grade changed"

    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/huawei/appmarket/h96;->d()Lcom/huawei/appmarket/h96;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/huawei/appmarket/h96;->f()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getAgeRange()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/4 v1, 0x2

    .line 95
    if-ne p2, v1, :cond_2

    .line 96
    .line 97
    const-string p2, "base mode and account child mode"

    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/gi7;->g()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Lcom/huawei/appmarket/v2;->f()Lcom/huawei/appmarket/v2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    instance-of p2, p2, Lcom/huawei/appmarket/iu;

    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lcom/huawei/appmarket/v2;->f()Lcom/huawei/appmarket/v2;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/huawei/appmarket/iu;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/iu;->B(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    return-void
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
