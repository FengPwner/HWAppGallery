.class public Lcom/huawei/appgallery/welfarecenter/business/node/SignInActivityNode;
.super Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;
.source "SourceFile"


# static fields
.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;


# instance fields
.field private q:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

.field private r:Lcom/huawei/appmarket/gu4;

.field private s:Lcom/huawei/appgallery/welfarecenter/business/card/SignInActivityCard;


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
    const-string v1, ".welfarecenter.signinactivitycard.refresh.action"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/appmarket/eq6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/huawei/appgallery/welfarecenter/business/node/SignInActivityNode;->t:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, ".action.agreement.sign"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/huawei/appmarket/eq6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/huawei/appgallery/welfarecenter/business/node/SignInActivityNode;->u:Ljava/lang/String;

    .line 26
    .line 27
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static L()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/huawei/appgallery/welfarecenter/business/node/SignInActivityNode;->t:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0915

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/huawei/appgallery/welfarecenter/business/card/SignInActivityCard;

    invoke-direct {v1, p2}, Lcom/huawei/appgallery/welfarecenter/business/card/SignInActivityCard;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/appgallery/welfarecenter/business/node/SignInActivityNode;->s:Lcom/huawei/appgallery/welfarecenter/business/card/SignInActivityCard;

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    iget-object p2, p0, Lcom/huawei/appgallery/welfarecenter/business/node/SignInActivityNode;->s:Lcom/huawei/appgallery/welfarecenter/business/card/SignInActivityCard;

    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/welfarecenter/business/card/SignInActivityCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/node/SignInActivityNode;->r:Lcom/huawei/appmarket/gu4;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/huawei/appgallery/welfarecenter/business/node/SignInActivityNode;->s:Lcom/huawei/appgallery/welfarecenter/business/card/SignInActivityCard;

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/welfarecenter/business/card/SignInActivityCard;->Y(Lcom/huawei/appmarket/gu4;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final k()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;->k()V

    new-instance v0, Lcom/huawei/appgallery/welfarecenter/business/node/SignInActivityNode$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/welfarecenter/business/node/SignInActivityNode$a;-><init>(Lcom/huawei/appgallery/welfarecenter/business/node/SignInActivityNode;)V

    iput-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/node/SignInActivityNode;->q:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Lcom/huawei/appgallery/welfarecenter/business/node/SignInActivityNode;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appgallery/welfarecenter/business/node/SignInActivityNode;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/welfarecenter/business/node/SignInActivityNode;->q:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;->l()V

    invoke-static {}, Lcom/huawei/appmarket/iw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/welfarecenter/business/node/SignInActivityNode;->q:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/node/SignInActivityNode;->q:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/node/SignInActivityNode;->s:Lcom/huawei/appgallery/welfarecenter/business/card/SignInActivityCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/welfarecenter/business/card/SignInActivityCard;->v1()V

    :cond_0
    return-void
.end method

.method public final q(Lcom/huawei/appmarket/gu4;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;->q(Lcom/huawei/appmarket/gu4;)V

    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/node/SignInActivityNode;->r:Lcom/huawei/appmarket/gu4;

    return-void
.end method
