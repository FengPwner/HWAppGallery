.class public final Lcom/huawei/appmarket/va8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/appmarket/lm0;Ljava/lang/Class;)Lcom/huawei/appmarket/ef3;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appmarket/lm0;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/huawei/appmarket/ef3;"
        }
    .end annotation

    .line 1
    const-string v0, "UpdateShortcutHelper"

    invoke-static {p1}, Lcom/huawei/appmarket/va8;->b(Lcom/huawei/appmarket/lm0;)Landroid/content/Intent;

    move-result-object v1

    if-eqz p2, :cond_0

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_0
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/lm0;->c()I

    move-result v3

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v3, 0x1050000

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    const/4 v3, 0x0

    invoke-static {v2, p0, p0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_0
    move-object v2, p2

    goto :goto_0

    :catch_1
    move-object v2, p2

    goto :goto_2

    :catch_2
    :goto_0
    const-string p0, "getHwShortCutInfo(...) decode bitmap exception"

    invoke-static {v0, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object p0, v2

    goto :goto_3

    :catch_3
    :goto_2
    const-string p0, "getHwShortCutInfo(...) decode bitmap error"

    invoke-static {v0, p0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/huawei/appmarket/ke3;->b(Landroid/graphics/Bitmap;)Lcom/huawei/appmarket/ke3;

    move-result-object p2

    :cond_1
    new-instance p0, Lcom/huawei/appmarket/ef3$b;

    invoke-virtual {p1}, Lcom/huawei/appmarket/lm0;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/ef3$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/ef3$b;->d(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/lm0;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/ef3$b;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/ef3$b;->c(Lcom/huawei/appmarket/ke3;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/ef3$b;->a()Lcom/huawei/appmarket/ef3;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/huawei/appmarket/lm0;)Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/appmarket/lm0;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p0, "android.intent.category.DEFAULT"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "centeropenbyshortcut"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "shortcutresultupdate"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/huawei/appmarket/f96;->d()Lcom/huawei/appmarket/f96;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/appmarket/f96;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/huawei/appmarket/lm0;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/huawei/appmarket/lm0;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lcom/huawei/appmarket/pu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/d04;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "appicon_logo_educenter"

    .line 70
    .line 71
    const-string v3, "drawable"

    .line 72
    .line 73
    invoke-interface {v0, v2, v3, v1}, Lcom/huawei/appmarket/d04;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/lm0;->e(I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f1205e0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/lm0;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "appmarket.eduCenter"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/lm0;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "com.huawei.eduCenter.intent.action.EduCenterActivity"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/lm0;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/huawei/appmarket/va8;->d(Landroid/content/Context;Lcom/huawei/appmarket/lm0;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/huawei/appmarket/lm0;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/huawei/appmarket/lm0;-><init>()V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f080849

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/lm0;->e(I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f120a8b

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/lm0;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "appmarket.kidsCenter"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/lm0;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "com.huawei.kidsCenter.intent.action.KidsCenterActivity"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/lm0;->g(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1}, Lcom/huawei/appmarket/va8;->d(Landroid/content/Context;Lcom/huawei/appmarket/lm0;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    :goto_0
    const-string p0, "UpdateShortcutHelper"

    .line 139
    .line 140
    const-string p1, "updateCenterShortcut invalid"

    .line 141
    .line 142
    invoke-static {p0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method private static d(Landroid/content/Context;Lcom/huawei/appmarket/lm0;)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    const-string v0, "result: "

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/pu;->o()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lcom/huawei/appmarket/hs2;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/huawei/appmarket/pu;->l(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p0, p1, v3}, Lcom/huawei/appmarket/va8;->a(Landroid/content/Context;Lcom/huawei/appmarket/lm0;Ljava/lang/Class;)Lcom/huawei/appmarket/ef3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/huawei/appmarket/ef3;->g()Lcom/huawei/appmarket/ke3;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "UpdateShortcutHelper"

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string p0, "updateShortCut icon is null"

    .line 37
    .line 38
    invoke-static {v4, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ff3;->f()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/huawei/appmarket/ef3;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p0, v3}, Lcom/huawei/appmarket/ff3;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1}, Lcom/huawei/appmarket/ef3;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p0, v3}, Lcom/huawei/appmarket/pu;->t(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/huawei/appmarket/ef3;->g()Lcom/huawei/appmarket/ke3;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/huawei/appmarket/ef3;->g()Lcom/huawei/appmarket/ke3;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/huawei/appmarket/ke3;->d()Landroid/graphics/drawable/Icon;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p0, v3}, Lcom/huawei/appmarket/pu;->s(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/ef3;->i()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/huawei/appmarket/ef3;->i()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {p0, v3}, Lcom/huawei/appmarket/pu;->r(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/ef3;->f()Landroid/content/ComponentName;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/huawei/appmarket/ef3;->f()Landroid/content/ComponentName;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1}, Lcom/huawei/appmarket/pu;->q(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/ComponentName;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {p0}, Lcom/huawei/appmarket/pu;->k(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-static {v1, v2}, Lcom/huawei/appmarket/ff3;->g(Landroid/content/pm/ShortcutManager;Ljava/util/ArrayList;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v4, p0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception p0

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "update shortcut failed: "

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1, v4}, Lcom/huawei/appmarket/b00;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
