.class public Lcom/huawei/gamebox/plugin/gameservice/view/TransferActivity;
.super Lcom/huawei/gamebox/plugin/gameservice/view/CommonExportedActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/c72$b;


# instance fields
.field private c:Lcom/huawei/gamebox/plugin/gameservice/action/IGameServiceAction;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/gamebox/plugin/gameservice/view/CommonExportedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()V
    .registers 2

    .line 1
    const/16 v0, 0x3e7

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/gamebox/plugin/gameservice/view/TransferActivity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public final M(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final P0(Lcom/huawei/appmarket/cn5;I)V
    .registers 3

    .line 1
    return-void
.end method

.method protected final Y2()Lcom/huawei/appmarket/sl3;
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SequentialTask"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/sl3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/sl3;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/m14;->b(Lcom/huawei/appmarket/d77;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/appmarket/n66;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lcom/huawei/appmarket/service/export/check/RootChecker;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/export/check/RootChecker;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/m14;->a(Lcom/huawei/appmarket/c52;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/d96;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/b52;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/m14;->a(Lcom/huawei/appmarket/c52;)Z

    .line 55
    .line 56
    .line 57
    return-object v0
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

.method public final Z0(Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$a;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected final Z2()V
    .registers 6

    .line 1
    const-string v0, "TransferActivity"

    .line 2
    .line 3
    const-string v1, "TransferActivity is onCreateContinue."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "enter doTransfer"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "[dispatchDefaultAction]finish activity"

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v3, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "action:"

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/huawei/appmarket/c72;->a(Lcom/huawei/appmarket/c72$b;)Lcom/huawei/appmarket/np3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v3, v1, Lcom/huawei/gamebox/plugin/gameservice/action/IGameServiceAction;

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    :goto_0
    invoke-static {v0, v2}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/huawei/gamebox/plugin/gameservice/view/TransferActivity;->finish()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    check-cast v1, Lcom/huawei/gamebox/plugin/gameservice/action/IGameServiceAction;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/huawei/gamebox/plugin/gameservice/view/TransferActivity;->c:Lcom/huawei/gamebox/plugin/gameservice/action/IGameServiceAction;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/huawei/appmarket/np3;->onAction()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    const-string v1, "enter dispatchDefaultAction"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_2
    return-void
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

.method public final a2(Lcom/huawei/appmarket/cn5;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public final d1(Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    return-void
.end method

.method public final finish()V
    .registers 2

    invoke-super {p0}, Lcom/huawei/gamebox/plugin/gameservice/view/CommonExportedActivity;->finish()V

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/view/TransferActivity;->c:Lcom/huawei/gamebox/plugin/gameservice/action/IGameServiceAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/gamebox/plugin/gameservice/action/IGameServiceAction;->doFinish()V

    :cond_0
    return-void
.end method

.method public final getCallerPkg()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Landroid/app/Activity;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransferActivity"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/view/TransferActivity;->c:Lcom/huawei/gamebox/plugin/gameservice/action/IGameServiceAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/np3;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "TransferActivity"

    .line 2
    .line 3
    const-string v1, "TransferActivity is onCreate."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/huawei/gamebox/plugin/gameservice/view/CommonExportedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x3e7

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/huawei/gamebox/plugin/gameservice/view/CommonExportedActivity;->b:Lcom/huawei/appmarket/sl3;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/huawei/appmarket/m14;->execute()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v0, 0x7f060978

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    invoke-static {p0, p1}, Lcom/huawei/appmarket/hd4;->p(Landroid/app/Activity;I)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method protected final onDestroy()V
    .registers 3

    const-string v0, "TransferActivity"

    const-string v1, "TransferActivity is finished."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/f96;->d()Lcom/huawei/appmarket/f96;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/huawei/appmarket/f96;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/huawei/gamebox/plugin/gameservice/view/CommonExportedActivity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/view/TransferActivity;->c:Lcom/huawei/gamebox/plugin/gameservice/action/IGameServiceAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/np3;->onDestroy()V

    :cond_0
    return-void
.end method

.method protected final onPause()V
    .registers 3

    const-string v0, "TransferActivity"

    const-string v1, "TransferActivity is onPause."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/view/TransferActivity;->c:Lcom/huawei/gamebox/plugin/gameservice/action/IGameServiceAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/np3;->onPause()V

    :cond_0
    return-void
.end method

.method protected final onResume()V
    .registers 3

    const-string v0, "TransferActivity"

    const-string v1, "TransferActivity is onResume."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/view/TransferActivity;->c:Lcom/huawei/gamebox/plugin/gameservice/action/IGameServiceAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/gamebox/plugin/gameservice/action/IGameServiceAction;->onResume()V

    :cond_0
    return-void
.end method

.method protected final onStop()V
    .registers 3

    const-string v0, "TransferActivity"

    const-string v1, "TransferActivity is onStop."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/view/TransferActivity;->c:Lcom/huawei/gamebox/plugin/gameservice/action/IGameServiceAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/gamebox/plugin/gameservice/action/IGameServiceAction;->onStop()V

    :cond_0
    return-void
.end method
