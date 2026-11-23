.class public Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragment;
.super Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol;",
        ">",
        "Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected r4()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment;->r4()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment;->H2:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/z86;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->c()Lcom/huawei/appmarket/vr2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/vr2;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;->F0()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v1, p0, Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment;->E2:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;->E0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment;->G2:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;->B0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H5(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;->getAppId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment;->y2:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment;->z2:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;->C0()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_0

    .line 74
    .line 75
    iput v1, p0, Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment;->A2:I

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/gamebox/framework/cardkit/fragment/CardListFragmentProtocol$Request;->D0()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_1

    .line 82
    .line 83
    iput v0, p0, Lcom/huawei/gamebox/framework/cardkit/fragment/BaseGsListFragment;->B2:I

    .line 84
    .line 85
    :cond_1
    return-void
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
