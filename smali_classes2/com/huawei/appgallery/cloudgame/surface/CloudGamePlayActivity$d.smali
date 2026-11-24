.class final Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$d;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "CloudGamePlayActivity"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$d;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "AppBroadcastReceiver AppInstalled: "

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v1, v4}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->k:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v3, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->i:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-virtual {v3, v4, v0}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->u3(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->z3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v3}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->z3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v4, v2}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;->sendInstallButtonStatusRsp(II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, v3, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget-object p2, v3, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v2, p2}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->u3(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, v3, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {}, Lcom/huawei/appmarket/ex2;->c()Lcom/huawei/appmarket/ex2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/ex2;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->z3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    invoke-static {v3}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->z3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, v2, v2}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;->sendInstallButtonStatusRsp(II)V

    .line 129
    .line 130
    .line 131
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "AppBroadcastReceiver AppRemoved: "

    .line 134
    .line 135
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v1, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
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
.end method
