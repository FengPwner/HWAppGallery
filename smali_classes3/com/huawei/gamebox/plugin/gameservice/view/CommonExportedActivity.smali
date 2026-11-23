.class public abstract Lcom/huawei/gamebox/plugin/gameservice/view/CommonExportedActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/d77;


# instance fields
.field b:Lcom/huawei/appmarket/sl3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected Y2()Lcom/huawei/appmarket/sl3;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract Z2()V
.end method

.method public finish()V
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "finish exception : "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "CommonExportedActivity"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/ej2;->C(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
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

.method public final o()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/gamebox/plugin/gameservice/view/CommonExportedActivity;->Z2()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->setWindowDisplaySideMode(Landroid/view/Window;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->notchOpen(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/huawei/gamebox/plugin/gameservice/view/CommonExportedActivity;->Y2()Lcom/huawei/appmarket/sl3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/view/CommonExportedActivity;->b:Lcom/huawei/appmarket/sl3;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "SequentialTask"

    .line 31
    .line 32
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/huawei/appmarket/sl3;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/huawei/appmarket/sl3;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/view/CommonExportedActivity;->b:Lcom/huawei/appmarket/sl3;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/m14;->b(Lcom/huawei/appmarket/d77;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/view/CommonExportedActivity;->b:Lcom/huawei/appmarket/sl3;

    .line 54
    .line 55
    new-instance v1, Lcom/huawei/appmarket/service/export/check/RootChecker;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/export/check/RootChecker;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/m14;->a(Lcom/huawei/appmarket/c52;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/view/CommonExportedActivity;->b:Lcom/huawei/appmarket/sl3;

    .line 64
    .line 65
    new-instance v1, Lcom/huawei/appmarket/e96;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/e96;-><init>(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/m14;->a(Lcom/huawei/appmarket/c52;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/view/CommonExportedActivity;->b:Lcom/huawei/appmarket/sl3;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/sl3;->c(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
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

.method protected onDestroy()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/view/CommonExportedActivity;->b:Lcom/huawei/appmarket/sl3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/sl3;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/view/CommonExportedActivity;->b:Lcom/huawei/appmarket/sl3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appmarket/sl3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/view/CommonExportedActivity;->b:Lcom/huawei/appmarket/sl3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/sl3;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
