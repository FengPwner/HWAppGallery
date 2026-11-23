.class public Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$e;,
        Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$d;,
        Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$f;
    }
.end annotation


# instance fields
.field private p:Landroid/app/ProgressDialog;

.field private q:Landroid/app/AlertDialog;

.field private r:Landroid/app/AlertDialog;

.field private s:Landroid/app/AlertDialog;

.field private t:Landroid/app/AlertDialog;

.field private u:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic A3(Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;)Landroid/app/AlertDialog;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->r:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static B3(Landroid/app/AlertDialog;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic z3(Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;)Landroid/app/AlertDialog;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->q:Landroid/app/AlertDialog;

    return-object p0
.end method


# virtual methods
.method public C3()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->D3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->q:Landroid/app/AlertDialog;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->B3(Landroid/app/AlertDialog;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->r:Landroid/app/AlertDialog;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->B3(Landroid/app/AlertDialog;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->s:Landroid/app/AlertDialog;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->B3(Landroid/app/AlertDialog;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->t:Landroid/app/AlertDialog;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->B3(Landroid/app/AlertDialog;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->u:Landroid/app/AlertDialog;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->B3(Landroid/app/AlertDialog;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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

.method public final D3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->p:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    const-string v0, "CloudGameCheckActivity"

    const-string v1, "loadingDialog onCancel"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->p:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method public final E3(Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$b;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/huawei/appmarket/po1;->b(ILandroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v2, 0x7f120486

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    const v2, 0x7f120438

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$d;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p1, v0, v3}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$d;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$b;ZLcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$a;)V

    .line 30
    .line 31
    .line 32
    const v4, 0x7f1205f7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    const v2, 0x7f120443

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$d;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v4, p1, v5, v3}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$d;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$b;ZLcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->u:Landroid/app/AlertDialog;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->u:Landroid/app/AlertDialog;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->u:Landroid/app/AlertDialog;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->G3(Landroid/app/Dialog;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public final F3(Ljava/lang/String;Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$c;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/huawei/appmarket/po1;->b(ILandroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$f;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p2, v2}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$f;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$c;Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$a;)V

    .line 14
    .line 15
    .line 16
    const p2, 0x7f120439

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->t:Landroid/app/AlertDialog;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->t:Landroid/app/AlertDialog;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->t:Landroid/app/AlertDialog;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->G3(Landroid/app/Dialog;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final G3(Landroid/app/Dialog;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final H3(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/huawei/appmarket/po1;->b(ILandroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$a;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f120439

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->q:Landroid/app/AlertDialog;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->q:Landroid/app/AlertDialog;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->q:Landroid/app/AlertDialog;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->G3(Landroid/app/Dialog;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public final I3(Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$c;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CloudGameCheckActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "the current activity is destroyed"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->p:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->p:Landroid/app/ProgressDialog;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->p:Landroid/app/ProgressDialog;

    .line 33
    .line 34
    const v2, 0x7f120dc2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->p:Landroid/app/ProgressDialog;

    .line 45
    .line 46
    new-instance v2, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$e;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p1, v3}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$e;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$c;Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "loadingDialog show"

    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->p:Landroid/app/ProgressDialog;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->p:Landroid/app/ProgressDialog;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->setFullScreenWindowLayoutInDisplayCutout(Landroid/view/Window;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    const-string p1, "can not show loadingDialog"

    .line 90
    .line 91
    invoke-static {v1, p1}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
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

.method public final J3(Ljava/lang/String;Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$b;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/huawei/appmarket/po1;->b(ILandroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p2, v0, v2}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$d;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$b;ZLcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$a;)V

    .line 14
    .line 15
    .line 16
    const v3, 0x7f1205f7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    const v1, 0x7f120472

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$d;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, p2, v4, v2}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$d;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$b;ZLcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->s:Landroid/app/AlertDialog;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->s:Landroid/app/AlertDialog;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->s:Landroid/app/AlertDialog;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->G3(Landroid/app/Dialog;)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final K3(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/huawei/appmarket/po1;->b(ILandroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$b;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f1205f7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    const v1, 0x7f120452

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$c;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity$c;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->r:Landroid/app/AlertDialog;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->r:Landroid/app/AlertDialog;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->r:Landroid/app/AlertDialog;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/CloudGameCheckActivity;->G3(Landroid/app/Dialog;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method
