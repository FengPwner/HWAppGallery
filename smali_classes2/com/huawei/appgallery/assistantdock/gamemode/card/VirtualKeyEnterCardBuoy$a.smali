.class final Lcom/huawei/appgallery/assistantdock/gamemode/card/VirtualKeyEnterCardBuoy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ty0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/assistantdock/gamemode/card/VirtualKeyEnterCardBuoy;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/ao6;

.field final synthetic b:Lcom/huawei/appgallery/assistantdock/gamemode/card/VirtualKeyEnterCardBuoy;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/assistantdock/gamemode/card/VirtualKeyEnterCardBuoy;Lcom/huawei/appmarket/ao6;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/VirtualKeyEnterCardBuoy$a;->b:Lcom/huawei/appgallery/assistantdock/gamemode/card/VirtualKeyEnterCardBuoy;

    iput-object p2, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/VirtualKeyEnterCardBuoy$a;->a:Lcom/huawei/appmarket/ao6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/np6;Lcom/huawei/hmf/orb/exception/ConnectRemoteException;)V
    .registers 7

    .line 1
    const-string v0, "VirtualEnterEnterCardBuoy"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "connect exception"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p2, "buoysettingmodule"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "Module buoysettingmodule can not be found"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-class p2, Lcom/huawei/appmarket/rj3;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/huawei/appmarket/rj3;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const-string p1, "buoyWindowManager is null"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :try_start_0
    invoke-interface {p1}, Lcom/huawei/appmarket/rj3;->g()Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const-string p2, "game.virtual.key.status"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/VirtualKeyEnterCardBuoy$a;->b:Lcom/huawei/appgallery/assistantdock/gamemode/card/VirtualKeyEnterCardBuoy;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    :try_start_1
    iput-boolean p1, v2, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->A:Z

    .line 54
    .line 55
    invoke-static {}, Lcom/huawei/appmarket/hd0;->w()Lcom/huawei/appmarket/hd0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, p2, p1}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->r1()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const-string p1, "not support LR"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iput-boolean v1, v2, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->A:Z

    .line 78
    .line 79
    invoke-static {}, Lcom/huawei/appmarket/hd0;->w()Lcom/huawei/appmarket/hd0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2, v1}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/huawei/appmarket/hd0;->w()Lcom/huawei/appmarket/hd0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "game.virtual.key.use"

    .line 95
    .line 96
    invoke-virtual {p1, p2, v1}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    iget-boolean p1, v2, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->A:Z

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-boolean p1, v2, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->y:Z

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object p1, v2, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->D:Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_2
    iget-object p1, v2, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->D:Landroid/widget/ImageView;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    const/16 p2, 0x8

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_0
    const-string p1, "buoyWindowManager not support GameDevice check"

    .line 130
    .line 131
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/VirtualKeyEnterCardBuoy$a;->a:Lcom/huawei/appmarket/ao6;

    .line 135
    .line 136
    check-cast p1, Lcom/huawei/appmarket/m0;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/huawei/appmarket/m0;->h()V

    .line 139
    .line 140
    .line 141
    return-void
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
