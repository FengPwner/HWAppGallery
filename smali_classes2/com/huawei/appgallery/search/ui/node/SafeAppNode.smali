.class public Lcom/huawei/appgallery/search/ui/node/SafeAppNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/search/ui/node/SafeAppNode$b;
    }
.end annotation


# instance fields
.field private n:Lcom/huawei/appgallery/search/ui/card/SafeAppCard;

.field private o:Lcom/huawei/appgallery/search/ui/node/SafeAppNode$b;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lcom/huawei/appgallery/search/ui/node/SafeAppNode$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/huawei/appgallery/search/ui/node/SafeAppNode$b;-><init>(Lcom/huawei/appgallery/search/ui/node/SafeAppNode;Lcom/huawei/appgallery/search/ui/node/SafeAppNode$a;)V

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/node/SafeAppNode;->o:Lcom/huawei/appgallery/search/ui/node/SafeAppNode$b;

    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/node/SafeAppNode;->p:Z

    return-void
.end method

.method static synthetic M(Lcom/huawei/appgallery/search/ui/node/SafeAppNode;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/search/ui/node/SafeAppNode;->p:Z

    return p0
.end method

.method static synthetic N(Lcom/huawei/appgallery/search/ui/node/SafeAppNode;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/node/SafeAppNode;->p:Z

    return-void
.end method


# virtual methods
.method public final B()Lcom/huawei/appmarket/n30;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/node/SafeAppNode;->n:Lcom/huawei/appgallery/search/ui/card/SafeAppCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->V1()Lcom/huawei/appmarket/n30;

    move-result-object v0

    return-object v0
.end method

.method public final C()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/node/SafeAppNode;->n:Lcom/huawei/appgallery/search/ui/card/SafeAppCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/card/SafeAppCard;->r2()Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/node/SafeAppNode;->n:Lcom/huawei/appgallery/search/ui/card/SafeAppCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/card/SafeAppCard;->r2()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/node/SafeAppNode;->B()Lcom/huawei/appmarket/n30;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 7

    .line 1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const v2, 0x7f0d07e1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v2, 0x7f0d07fc

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string v3, "safeappcard"

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Lcom/huawei/appmarket/p40;->A(ILjava/lang/String;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    new-instance v1, Lcom/huawei/appgallery/search/ui/card/SafeAppCard;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/search/ui/card/SafeAppCard;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/search/ui/card/SafeAppCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/huawei/appgallery/search/ui/node/SafeAppNode;->n:Lcom/huawei/appgallery/search/ui/card/SafeAppCard;

    .line 52
    .line 53
    const v0, 0x7f0a1816

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/node/SafeAppNode;->n:Lcom/huawei/appgallery/search/ui/card/SafeAppCard;

    .line 65
    .line 66
    check-cast v0, Landroid/view/ViewStub;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/node/SafeAppNode;->o:Lcom/huawei/appgallery/search/ui/node/SafeAppNode$b;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appgallery/search/ui/card/SafeAppCard;->s2(Landroid/view/ViewStub;Lcom/huawei/appmarket/framework/widget/ExpandableLayout$g;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/node/SafeAppNode;->n:Lcom/huawei/appgallery/search/ui/card/SafeAppCard;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0a01f9

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {p1, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    return p1
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

.method public final f(Landroid/view/LayoutInflater;)Landroid/view/ViewGroup;
    .registers 4

    .line 1
    const/4 v0, 0x0

    const v1, 0x7f0d07ee

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final h()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .registers 1

    .line 1
    return-void
.end method

.method public final t(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/y1;->a0(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/q42;->g()Lcom/huawei/appmarket/q42;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/q42;->k(ILjava/lang/String;)V

    :goto_0
    return-void
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
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/node/SafeAppNode;->n:Lcom/huawei/appgallery/search/ui/card/SafeAppCard;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/card/SafeAppCard;->U1()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
