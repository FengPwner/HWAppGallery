.class public final synthetic Lcom/huawei/appmarket/f03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/f03;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/f03;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/f03;->c:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;Landroid/app/Activity;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/f03;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/f03;->c:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    iput-object p2, p0, Lcom/huawei/appmarket/f03;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/f03;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/f03;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/appmarket/f03;->c:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "com.huawei.fastapp_launcher"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/huawei/appmarket/ps4;->a(Ljava/lang/String;)Lcom/huawei/appmarket/au3;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lcom/huawei/appmarket/kr;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/huawei/appmarket/kr;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/kr;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v3}, Lcom/huawei/appmarket/yr;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/kr;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    invoke-static {v1, v2}, Lcom/huawei/appmarket/s03;->h(Landroid/content/Context;Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
