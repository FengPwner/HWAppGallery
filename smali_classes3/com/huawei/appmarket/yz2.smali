.class public abstract Lcom/huawei/appmarket/yz2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/huawei/appmarket/wz2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/huawei/appmarket/yz2;->a:Lcom/huawei/appmarket/wz2;

    .line 3
    .line 4
    instance-of v0, p0, Lcom/huawei/appmarket/xz2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/huawei/appmarket/xz2;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/huawei/appmarket/xz2;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
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
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/huawei/appmarket/b03;)V
    .registers 5

    .line 1
    const-class v0, Lcom/huawei/appmarket/yz2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/yz2;->a:Lcom/huawei/appmarket/wz2;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/appmarket/yz2;->a:Lcom/huawei/appmarket/wz2;

    invoke-virtual {v1}, Lcom/huawei/appmarket/wz2;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "GiftDialogLauncher"

    const-string p1, "has giftDialog showing"

    invoke-static {p0, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Lcom/huawei/appmarket/wz2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/b03;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/wz2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/appmarket/yz2;->a:Lcom/huawei/appmarket/wz2;

    sget-object v1, Lcom/huawei/appmarket/yz2;->a:Lcom/huawei/appmarket/wz2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/b03;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/wz2;->g(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/yz2;->a:Lcom/huawei/appmarket/wz2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/b03;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/wz2;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/yz2;->a:Lcom/huawei/appmarket/wz2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/b03;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/wz2;->f(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/yz2;->a:Lcom/huawei/appmarket/wz2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/b03;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/wz2;->e(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/yz2;->a:Lcom/huawei/appmarket/wz2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/b03;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/wz2;->h(Landroid/view/View;)V

    sget-object v1, Lcom/huawei/appmarket/yz2;->a:Lcom/huawei/appmarket/wz2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/b03;->b()Lcom/huawei/appmarket/ao5;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/wz2;->b(Lcom/huawei/appmarket/ao5;)V

    sget-object p1, Lcom/huawei/appmarket/yz2;->a:Lcom/huawei/appmarket/wz2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/wz2;->i()V

    sget-object p1, Lcom/huawei/appmarket/yz2;->a:Lcom/huawei/appmarket/wz2;

    new-instance v1, Lcom/huawei/appmarket/x13;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/x13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/wz2;->c(Lcom/huawei/appmarket/x13;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;ILandroid/content/DialogInterface$OnDismissListener;)V
    .registers 12

    .line 1
    new-instance v6, Lcom/huawei/appmarket/p03;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/p03;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;ILandroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v6}, Lcom/huawei/appmarket/p03;->i()V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/ArrayList;Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;I)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/p03;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/appmarket/p03;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/p03;->i()V

    return-void
.end method
