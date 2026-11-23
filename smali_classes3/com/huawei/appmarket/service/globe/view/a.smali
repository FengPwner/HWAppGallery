.class final Lcom/huawei/appmarket/service/globe/view/a;
.super Lcom/huawei/appmarket/q7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/q7<",
        "Lcom/huawei/appgallery/agreement/api/ui/ITrialModeGuideActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/globe/view/a;->a:Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/q7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lcom/huawei/appgallery/agreement/api/ui/ITrialModeGuideActivityResult;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v1, "GLOBAL_START_FLOW"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/huawei/appmarket/service/globe/view/a;->a:Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "GlobalFlowActivity guideTrialMode onResult, wrong resultCode = "

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->finish()V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    const-string p1, "GlobalFlowActivity guideTrialMode onResult, null result"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p2}, Lcom/huawei/appgallery/agreement/api/ui/ITrialModeGuideActivityResult;->getActionType()Lcom/huawei/appgallery/agreement/api/ui/ITrialModeGuideActivityResult$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "GlobalFlowActivity guideTrialMode onResult, result = "

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v1, p2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    :goto_2
    goto :goto_1

    .line 60
    :cond_2
    sget-object p2, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity$f;->a:[I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    aget p1, p2, p1

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    if-eq p1, p2, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq p1, v0, :cond_4

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    if-eq p1, p2, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string p1, "AGTrialMode"

    .line 79
    .line 80
    const-class p2, Lcom/huawei/appmarket/l44;

    .line 81
    .line 82
    invoke-static {p2, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/huawei/appmarket/l44;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/huawei/appmarket/l44;->init()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/huawei/appmarket/xd8;->d()V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->q3(Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-static {p2}, Lcom/huawei/appmarket/p96;->a(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lcom/huawei/appmarket/jx2;->c(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/huawei/appmarket/p13;->h()Lcom/huawei/appmarket/p13;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->v3()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v2, v0, p2}, Lcom/huawei/appmarket/p13;->k(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/p13;->h()Lcom/huawei/appmarket/p13;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->v3()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v2, p2, v0}, Lcom/huawei/appmarket/p13;->k(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    :goto_3
    return-void
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
