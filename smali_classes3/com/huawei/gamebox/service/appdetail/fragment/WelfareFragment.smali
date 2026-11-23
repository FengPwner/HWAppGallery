.class public Lcom/huawei/gamebox/service/appdetail/fragment/WelfareFragment;
.super Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragment<",
        "Lcom/huawei/gamebox/service/appdetail/fragment/WelfareFragmentProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private U2:I

.field private V2:Ljava/lang/String;

.field private W2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragment;-><init>()V

    return-void
.end method

.method private m6(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/appdetail/fragment/WelfareFragment;->V2:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/gamebox/service/appdetail/fragment/WelfareFragment;->W2:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;

    invoke-direct {v1, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/gamebox/service/appdetail/fragment/WelfareFragment;->V2:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->parse(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->getRootRule()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;->getRule(Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->wrap(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->render()Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final B4(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment;->B4(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;)V

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/huawei/gamebox/service/appdetail/fragment/WelfareFragment;->U2:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "css/.body"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/appdetail/fragment/WelfareFragment;->m6(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final Y4()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->V0:Lcom/huawei/appmarket/vw4;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/huawei/gamebox/service/appdetail/fragment/WelfareFragment;->U2:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/huawei/appmarket/gf1;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appmarket/gf1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/gf1;->i()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/gamebox/service/appdetail/fragment/WelfareFragment;->m6(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final a4()I
    .registers 2

    .line 1
    const v0, 0x7f0d0916

    return v0
.end method

.method public final c0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    sget v1, Lcom/huawei/appmarket/ei8;->h:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
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

.method protected final g6(Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailResponse;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/appdetail/fragment/WelfareFragment;->V2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "CardListFragment"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "css is empty"

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/huawei/gamebox/service/appdetail/fragment/WelfareFragment;->V2:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->n0(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->a0()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/huawei/gamebox/service/appdetail/fragment/WelfareFragment;->W2:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->setCssSelector(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Exception: "

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/b00;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method protected final r4()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragment;->r4()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/z86;

    move-result-object v0

    check-cast v0, Lcom/huawei/gamebox/service/appdetail/fragment/WelfareFragmentProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    move-result-object v0

    check-cast v0, Lcom/huawei/gamebox/service/appdetail/fragment/WelfareFragmentProtocol$a;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->J()Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->e1:Z

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->f()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->t5(I)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment;->k6(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->o5(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->r5(I)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->s5(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment;->h6(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment;->i6(Ljava/lang/String;)V

    const-string v1, "gss|welfare_app"

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I5(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->getStyle()I

    move-result v1

    iput v1, p0, Lcom/huawei/gamebox/service/appdetail/fragment/WelfareFragment;->U2:I

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->getCss()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/gamebox/service/appdetail/fragment/WelfareFragment;->V2:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->getCssSelector()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/gamebox/service/appdetail/fragment/WelfareFragment;->W2:Ljava/lang/String;

    :cond_0
    return-void
.end method
