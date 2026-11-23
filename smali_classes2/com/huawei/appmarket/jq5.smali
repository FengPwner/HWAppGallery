.class public final Lcom/huawei/appmarket/jq5;
.super Lcom/huawei/appmarket/xt1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/xt1;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;)V

    const p1, 0x7f120b84

    iput p1, p0, Lcom/huawei/appmarket/xt1;->e:I

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xt1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/huawei/appmarket/xt1;->c:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-class v1, Lcom/huawei/appmarket/bq3;

    .line 12
    .line 13
    const-string v3, "FaDispatcher"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/huawei/appmarket/bq3;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/huawei/appmarket/bq3;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->B()Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->C()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lcom/huawei/appmarket/r13;->a()Lcom/huawei/appmarket/sn0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/huawei/appmarket/xt1;->d:Lcom/huawei/appmarket/eu1;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/huawei/appmarket/eu1;->i(Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;Ljava/lang/String;Lcom/huawei/appmarket/sn0;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-class v1, Lcom/huawei/appmarket/zp3;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/huawei/appmarket/zp3;

    .line 54
    .line 55
    new-instance v2, Lcom/huawei/appmarket/iq5;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/iq5;-><init>(Lcom/huawei/appmarket/jq5;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, Lcom/huawei/appmarket/zp3;->a(Landroid/content/Context;Lcom/huawei/appmarket/u82;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget v1, p0, Lcom/huawei/appmarket/xt1;->e:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/huawei/appmarket/d08;->j(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/huawei/appmarket/wn3;->g:Lcom/huawei/appmarket/wn3;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->N(Lcom/huawei/appmarket/wn3;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xt1;->c:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->v()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 10
    .line 11
    const-string v1, "OpenFAHelper"

    .line 12
    .line 13
    const-string v2, "entryAbility is null"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/huawei/appmarket/nv7;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/huawei/appmarket/nv7;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Lcom/huawei/appmarket/kq5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->r()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;->getAbilityName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;->T()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->p()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/huawei/appmarket/kq5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/huawei/appmarket/xt1;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/huawei/appmarket/f92;->i(Landroid/content/Context;Lcom/huawei/appmarket/kq5;)Lcom/huawei/appmarket/hv7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    new-instance v1, Lcom/huawei/appmarket/iq5;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/iq5;-><init>(Lcom/huawei/appmarket/jq5;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 66
    .line 67
    .line 68
    return-void
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
.end method
