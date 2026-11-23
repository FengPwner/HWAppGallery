.class public final Lcom/huawei/appmarket/kh1;
.super Lcom/huawei/appmarket/framework/startevents/control/a;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/huawei/appmarket/kh1;


# instance fields
.field private a:Lcom/huawei/appmarket/hh1;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/startevents/control/a;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/hh1;->a()Lcom/huawei/appmarket/hh1;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/kh1;->a:Lcom/huawei/appmarket/hh1;

    return-void
.end method

.method public static d()Lcom/huawei/appmarket/kh1;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/kh1;->b:Lcom/huawei/appmarket/kh1;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appmarket/kh1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/kh1;->b:Lcom/huawei/appmarket/kh1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/kh1;

    invoke-direct {v1}, Lcom/huawei/appmarket/kh1;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/kh1;->b:Lcom/huawei/appmarket/kh1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/kh1;->b:Lcom/huawei/appmarket/kh1;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Z)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/kh1;->a:Lcom/huawei/appmarket/hh1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/jh1;->d()Lcom/huawei/appmarket/jh1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/huawei/appmarket/jh1;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v0, "isNeed2show : "

    .line 15
    .line 16
    const-string v1, "DelayAppLinkWrapper"

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/bu0;->u(Ljava/lang/String;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return p1
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

.method protected final c(Landroid/app/Activity;)V
    .registers 8

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "DelayAppLinkWrapper"

    .line 7
    .line 8
    const-string v1, "show"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v1, p1, Lcom/huawei/appmarket/hl7;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/huawei/appmarket/hl7;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/huawei/appmarket/hl7;->g1()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/kh1;->a:Lcom/huawei/appmarket/hh1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/appmarket/jh1;->d()Lcom/huawei/appmarket/jh1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/huawei/appmarket/jh1;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "jump detail"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const-string p1, "jump detail url null"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v4, "android.intent.action.VIEW"

    .line 56
    .line 57
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "DELAY_DEEPLINK"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    const-string p1, "Activity NotFound, url is"

    .line 75
    .line 76
    invoke-static {p1, v2, v0}, Lcom/huawei/appmarket/b00;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/huawei/appmarket/jh1;->d()Lcom/huawei/appmarket/jh1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/huawei/appmarket/jh1;->b()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
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
