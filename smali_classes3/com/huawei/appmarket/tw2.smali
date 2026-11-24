.class public final Lcom/huawei/appmarket/tw2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/tw2$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ".reserve.follow.action"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/appmarket/eq6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/huawei/appmarket/tw2;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
    .line 164
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/tw2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$f;)V
    .registers 12

    .line 1
    const/4 v5, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "GameReserveUtil"

    if-eqz v0, :cond_0

    const-string p0, "cancelReserve, packageName is null"

    invoke-static {v1, p0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v0, ""

    move-object v2, v0

    :goto_0
    instance-of v3, p2, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    move-object v3, p2

    check-cast v3, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "cancelReserve, actionType = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->w4()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->w4()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v7, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

    invoke-direct {v7}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;-><init>()V

    invoke-virtual {v7, p1}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->setDetailId(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->k0(I)V

    invoke-virtual {v7, p3}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->r0(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$f;)V

    new-instance p1, Lcom/huawei/appmarket/tw2$a;

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v2, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/tw2$a;-><init>(Lcom/huawei/appmarket/fr5;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;ZLandroid/content/Context;Lcom/huawei/appmarket/b04;)V

    invoke-virtual {v7, p1}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->u0(Lcom/huawei/appmarket/d04;)V

    const/4 p1, 0x1

    invoke-virtual {v7, p1}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->setType(I)V

    invoke-virtual {v7, v6}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->v0(I)V

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;->d()Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;

    move-result-object p1

    invoke-virtual {p1, p0, v7}, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;->c(Landroid/content/Context;Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$f;)V
    .registers 12

    .line 1
    const/4 v5, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "GameReserveUtil"

    if-eqz v0, :cond_0

    const-string p0, "reserve, packageName is null"

    invoke-static {v1, p0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reserve, actionType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->w4()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->w4()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v1, ""

    move-object v2, v1

    :goto_1
    new-instance v7, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

    invoke-direct {v7}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;-><init>()V

    invoke-virtual {v7, p1}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->setDetailId(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->k0(I)V

    invoke-virtual {v7, p3}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->r0(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate$f;)V

    new-instance p1, Lcom/huawei/appmarket/tw2$a;

    const/4 v3, 0x1

    move-object v0, p1

    move-object v1, p3

    move-object v2, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/tw2$a;-><init>(Lcom/huawei/appmarket/fr5;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;ZLandroid/content/Context;Lcom/huawei/appmarket/b04;)V

    invoke-virtual {v7, p1}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->u0(Lcom/huawei/appmarket/d04;)V

    invoke-virtual {v7, v6}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->setType(I)V

    invoke-virtual {v7, v6}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->v0(I)V

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;->d()Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;

    move-result-object p1

    invoke-virtual {p1, p0, v7}, Lcom/huawei/appmarket/service/reserve/game/control/GameReserveManager;->j(Landroid/content/Context;Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;)V

    return-void
.end method
