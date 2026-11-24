.class public Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresNode$c;,
        Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresNode$b;
    }
.end annotation


# instance fields
.field private final n:Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresNode$c;

.field private o:Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresNode$c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, p0, v0}, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresNode$c;-><init>(Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresNode;Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresNode$a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresNode;->n:Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresNode$c;

    .line 12
    .line 13
    const-string v0, "com.huawei.gamebox.refreshBuoyGiftCard"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/huawei/appmarket/eq6;->h(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final D()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f0d069b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;

    invoke-direct {v2, p2}, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresNode;->o:Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;

    invoke-virtual {v2, v0}, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iget-object p2, p0, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresNode;->o:Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresNode$b;

    invoke-direct {p2, v3}, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresNode$b;-><init>(Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresNode$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresNode;->n:Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresNode$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method public final x()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresNode;->o:Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;->E1()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
