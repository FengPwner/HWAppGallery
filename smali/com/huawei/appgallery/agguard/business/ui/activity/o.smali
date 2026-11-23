.class final Lcom/huawei/appgallery/agguard/business/ui/activity/o;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/o;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/o;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->D3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;)Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {}, Lcom/huawei/appmarket/f12;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/huawei/appmarket/g12;->b(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p1, "1"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "0"

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Lcom/huawei/appmarket/mb;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appmarket/cc;->a()Lcom/huawei/appmarket/cc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/huawei/appmarket/cc;->d()V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method
