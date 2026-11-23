.class public final Lcom/huawei/appmarket/uu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/uu$b;,
        Lcom/huawei/appmarket/uu$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-nez p0, :cond_0

    const-string p0, "AppSpeedUpManager"

    const-string p1, "appSpeedUpHAReport sessionDownloadTask null "

    invoke-static {p0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "packageName"

    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "detailId"

    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static b(Z)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dialog choice shader speed up status "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppSpeedUpManager"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object v0

    const-string v1, "game_speedup_status"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object p0

    const-string v0, "game_speedup_dialog_show_status"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public static c()Lcom/huawei/appmarket/hv7;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nv7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/nv7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "AGDialog"

    .line 11
    .line 12
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Activity"

    .line 19
    .line 20
    const-class v3, Lcom/huawei/appmarket/fh3;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/ea5;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/huawei/appmarket/fh3;

    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/huawei/appmarket/uu$b;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lcom/huawei/appmarket/uu$b;-><init>(Lcom/huawei/appmarket/nv7;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/huawei/appmarket/uu$a;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Lcom/huawei/appmarket/uu$a;-><init>(Lcom/huawei/appmarket/nv7;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v6, 0x7f12081b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v1, v5}, Lcom/huawei/appmarket/fh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 58
    .line 59
    .line 60
    const v5, 0x7f0d054a

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v5}, Lcom/huawei/appmarket/fh3;->G(I)Lcom/huawei/appmarket/w7;

    .line 64
    .line 65
    .line 66
    const/4 v5, -0x1

    .line 67
    const v6, 0x7f12081c

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v5, v6}, Lcom/huawei/appmarket/fh3;->i(II)Lcom/huawei/appmarket/w7;

    .line 71
    .line 72
    .line 73
    const/4 v5, -0x2

    .line 74
    const v6, 0x7f12081d

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v5, v6}, Lcom/huawei/appmarket/fh3;->i(II)Lcom/huawei/appmarket/w7;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/huawei/appmarket/ju;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-interface {v1, v5, v6}, Lcom/huawei/appmarket/fh3;->x(IZ)Lcom/huawei/appmarket/w7;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v3}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v4}, Lcom/huawei/appmarket/fh3;->u(Landroid/content/DialogInterface$OnKeyListener;)Lcom/huawei/appmarket/w7;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->j3()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "AppSpeedUpManager"

    .line 98
    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    const-string v3, "showGameSpeedUpDialog getCurrentActivity null "

    .line 102
    .line 103
    invoke-static {v4, v3}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_0
    const-string v5, "GameSpeedUpDialog"

    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    const-string v2, "showGameSpeedUpDialog activity not null "

    .line 115
    .line 116
    invoke-static {v4, v2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v3, v5}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-interface {v1, v2, v5}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
