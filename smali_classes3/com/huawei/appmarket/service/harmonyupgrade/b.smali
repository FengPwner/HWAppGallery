.class final Lcom/huawei/appmarket/service/harmonyupgrade/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/es3;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradeCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradeCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/harmonyupgrade/b;->a:Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradeCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/harmonyupgrade/b;->a:Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradeCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradeCard;->q1(Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradeCard;)Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradeCard;->q1(Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradeCard;)Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/harmonyupgrade/a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/harmonyupgrade/a;-><init>(Lcom/huawei/appmarket/service/harmonyupgrade/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/service/harmonyupgrade/b;->a:Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradeCard;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradeCard;->p1(Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradeCard;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    .line 17
    .line 18
    sget-object v2, Lcom/huawei/appmarket/pp1;->b:Lcom/huawei/appmarket/pp1;

    .line 19
    .line 20
    new-instance v3, Lcom/huawei/appmarket/zd;

    .line 21
    .line 22
    const/16 v4, 0xe

    .line 23
    .line 24
    invoke-direct {v3, v1, v4, p1}, Lcom/huawei/appmarket/zd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/up1;->b(Lcom/huawei/appmarket/pp1;Lcom/huawei/appmarket/kp1;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method
