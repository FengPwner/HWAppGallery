.class final Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/dl3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->D4(Lcom/huawei/appmarket/k04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/k04;

.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;Lcom/huawei/appmarket/k04;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$j;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$j;->a:Lcom/huawei/appmarket/k04;

    iput p3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .registers 9

    .line 1
    const-string v0, "startDownload onResult: result "

    .line 2
    .line 3
    const-string v1, "CloudGamePlayActivity"

    .line 4
    .line 5
    invoke-static {v0, p2, v1}, Lcom/huawei/appmarket/z84;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$j;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->F3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$j;->a:Lcom/huawei/appmarket/k04;

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->G3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p2, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->i:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v0, p2, v1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->H3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v3, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$k;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v4}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v2, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/cloudgame/surface/v;->F(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p2, v1}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->u3(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Lcom/huawei/appmarket/bx2;->c()Lcom/huawei/appmarket/bx2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p2, p1}, Lcom/huawei/appmarket/bx2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const p2, 0x7f120416

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v0, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$j;->b:I

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    new-instance v0, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$j$a;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$j$a;-><init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$j;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    int-to-long p1, p2

    .line 96
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v0, v5}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->G3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    if-ne p2, v2, :cond_3

    .line 105
    .line 106
    const p1, 0x7f120415

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/w;->c()Lcom/huawei/appgallery/cloudgame/surface/w;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v5}, Lcom/huawei/appgallery/cloudgame/surface/w;->d(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast v3, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$k;

    .line 132
    .line 133
    invoke-virtual {v3, p1, v4}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "startDownload failed, gameEventDownloadGame: "

    .line 137
    .line 138
    invoke-static {p1, p2, v1}, Lcom/huawei/appmarket/z84;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p2}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->N3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_0
    return-void
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
