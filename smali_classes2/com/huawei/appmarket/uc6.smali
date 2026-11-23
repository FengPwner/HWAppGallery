.class final Lcom/huawei/appmarket/uc6;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/tc6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/tc6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/uc6;->b:Lcom/huawei/appmarket/tc6;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    .line 1
    sget-object p1, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    .line 2
    .line 3
    const-string v0, "QQFriendsShare"

    .line 4
    .line 5
    const-string v1, "click share to QQ friend !"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/appmarket/uc6;->b:Lcom/huawei/appmarket/tc6;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/huawei/appmarket/tc6;->t(Lcom/huawei/appmarket/tc6;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/huawei/appmarket/tc6;->v(Lcom/huawei/appmarket/tc6;)Lcom/huawei/appmarket/c24;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0xc0

    .line 33
    .line 34
    const-string v2, "com.tencent.mobileqq"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/au5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/huawei/appmarket/tc6;->w(Lcom/huawei/appmarket/tc6;Landroid/content/pm/PackageInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/tc6;->x(Lcom/huawei/appmarket/tc6;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/huawei/appmarket/tc6;->y(Lcom/huawei/appmarket/tc6;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-static {p1}, Lcom/huawei/appmarket/tc6;->z(Lcom/huawei/appmarket/tc6;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method
