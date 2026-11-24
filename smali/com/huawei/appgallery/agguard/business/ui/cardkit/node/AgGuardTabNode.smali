.class public Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode;
.super Lcom/huawei/appmarket/p40;
.source "SourceFile"


# instance fields
.field private l:Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;

.field private m:Landroid/content/BroadcastReceiver;

.field private n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/p40;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode$a;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode$a;-><init>(Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode;)V

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode;->n:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic H(Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode;)Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode;->l:Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;

    return-object p0
.end method

.method private I()V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "AgGuardTabNode"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 18
    .line 19
    const-string v1, "activity is destroyed"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v2, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 26
    .line 27
    const-string v4, "start registerReceiver"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode$b;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode$b;-><init>(Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode;->m:Landroid/content/BroadcastReceiver;

    .line 38
    .line 39
    const-string v2, "android.app.action.APP_BLOCK_STATE_CHANGED"

    .line 40
    .line 41
    invoke-static {v2}, Lcom/huawei/appmarket/eq6;->h(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v4, 0x21

    .line 46
    .line 47
    if-lt v0, v4, :cond_1

    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode;->m:Landroid/content/BroadcastReceiver;

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/l;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode;->m:Landroid/content/BroadcastReceiver;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "registerReceiver failed: "

    .line 68
    .line 69
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v3, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void
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
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 5

    .line 1
    sget-object p2, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 2
    .line 3
    const-string v0, "AgGuardTabNode"

    .line 4
    .line 5
    const-string v1, "createChildNode"

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode;->n:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/huawei/appmarket/u57;->f(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/huawei/appgallery/agguard/business/ui/cardkit/card/AgGuardTabCard;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/card/AgGuardTabCard;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode;->l:Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode;->I()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode;->l:Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode;->l:Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
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
.end method

.method public final l()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode;->l:Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appgallery/agguard/business/ui/cardkit/widget/AgGuardTabView;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode;->m:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    const-string v1, "AgGuardTabNode"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v2, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "unregister receiver failed, e: "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode;->n:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/huawei/appmarket/u57;->h(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 50
    .line 51
    const-string v2, "destroy"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method
