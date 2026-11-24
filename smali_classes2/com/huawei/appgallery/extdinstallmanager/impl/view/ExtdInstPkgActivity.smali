.class public Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lp3;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity$i;,
        Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity$h;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field protected c:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field protected d:Lcom/huawei/appmarket/g62;

.field private e:Lcom/huawei/appmarket/hh3;

.field private f:Lcom/huawei/appmarket/hh3;

.field private g:Lcom/huawei/appmarket/hh3;

.field private h:Lcom/huawei/appmarket/hh3;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Lcom/huawei/appmarket/s24;

.field private m:Z

.field private n:Lcom/huawei/appmarket/t62;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->o:Z

    return-void
.end method

.method static synthetic Y2(Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->m:Z

    return p0
.end method

.method static synthetic Z2(Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->m:Z

    return-void
.end method

.method static a3(Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->d:Lcom/huawei/appmarket/g62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/g62;->l(Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
.end method

.method static synthetic b3(Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;)Lcom/huawei/appmarket/t62;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->n:Lcom/huawei/appmarket/t62;

    return-object p0
.end method

.method private c3()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/l;->u(Landroid/content/pm/PackageManager;)Z

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/fu5;->a()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->l3()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getObbDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->o3()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->d:Lcom/huawei/appmarket/g62;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->d:Lcom/huawei/appmarket/g62;

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/g62;->f()V

    :cond_4
    :goto_2
    return-void
.end method

.method private j3()V
    .registers 7

    .line 1
    const v0, 0x7f0a080b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v1, "ExtdInstPkgActivity"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p0, v2}, Lcom/huawei/appmarket/x7;->b(Landroid/app/Activity;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    sget-object v3, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    .line 42
    .line 43
    const-string v4, "get caller app name Exception!"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v3, v1, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    sget-object v3, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    .line 50
    .line 51
    const-string v4, "get caller app name NameNotFoundException!"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :goto_1
    const/4 v1, 0x0

    .line 55
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v3, 0x7f12061b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v1, v2, v5

    .line 79
    .line 80
    const v1, 0x7f12061a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void
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

.method private l3()V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    .line 2
    .line 3
    const-string v1, "ExtdInstPkgActivity"

    .line 4
    .line 5
    const-string v2, "show extend install permission dialog!"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "AGDialog"

    .line 15
    .line 16
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/huawei/appmarket/hh3;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/huawei/appmarket/hh3;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->g:Lcom/huawei/appmarket/hh3;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f120612

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->g:Lcom/huawei/appmarket/hh3;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f120610

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->g:Lcom/huawei/appmarket/hh3;

    .line 63
    .line 64
    new-instance v1, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity$c;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity$c;-><init>(Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->g:Lcom/huawei/appmarket/hh3;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->v(Z)Lcom/huawei/appmarket/w7;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->g:Lcom/huawei/appmarket/hh3;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x7f12061c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v3, -0x2

    .line 98
    invoke-interface {v0, v3, v1}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->g:Lcom/huawei/appmarket/hh3;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v3, 0x7f120611

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v2, -0x1

    .line 119
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->g:Lcom/huawei/appmarket/hh3;

    .line 123
    .line 124
    const-string v1, "UserSetupPermissionDialog"

    .line 125
    .line 126
    invoke-interface {v0, p0, v1}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method private n3()V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    .line 2
    .line 3
    const-string v1, "ExtdInstPkgActivity"

    .line 4
    .line 5
    const-string v2, "show storage permission dialog!"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "AGDialog"

    .line 23
    .line 24
    check-cast v1, Lcom/huawei/appmarket/gr6;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Lcom/huawei/appmarket/hh3;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/huawei/appmarket/hh3;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->f:Lcom/huawei/appmarket/hh3;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f1205a8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/hh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->f:Lcom/huawei/appmarket/hh3;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const v4, 0x7f1201e9

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v4}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v4, 0x0

    .line 71
    aput-object v0, v3, v4

    .line 72
    .line 73
    const v0, 0x7f120619

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->f:Lcom/huawei/appmarket/hh3;

    .line 84
    .line 85
    new-instance v1, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity$d;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity$d;-><init>(Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->f:Lcom/huawei/appmarket/hh3;

    .line 94
    .line 95
    new-instance v1, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity$e;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity$e;-><init>(Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->m(Landroid/content/DialogInterface$OnCancelListener;)Lcom/huawei/appmarket/w7;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->f:Lcom/huawei/appmarket/hh3;

    .line 104
    .line 105
    invoke-interface {v0, v4}, Lcom/huawei/appmarket/hh3;->v(Z)Lcom/huawei/appmarket/w7;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->f:Lcom/huawei/appmarket/hh3;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v2, 0x7f12061c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v2, -0x2

    .line 122
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->f:Lcom/huawei/appmarket/hh3;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v2, 0x7f120039

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v2, -0x1

    .line 139
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->f:Lcom/huawei/appmarket/hh3;

    .line 143
    .line 144
    const-string v1, "mPermissionDialog"

    .line 145
    .line 146
    invoke-interface {v0, p0, v1}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
.end method

.method private o3()V
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    .line 2
    .line 3
    const-string v1, "ExtdInstPkgActivity"

    .line 4
    .line 5
    const-string v2, "show reset app dialog!"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "AGDialog"

    .line 15
    .line 16
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v2, Lcom/huawei/appmarket/hh3;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/huawei/appmarket/hh3;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->h:Lcom/huawei/appmarket/hh3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_4

    .line 58
    :catch_0
    move-exception v2

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v2

    .line 61
    goto :goto_2

    .line 62
    :goto_0
    sget-object v3, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "get the package info Exception!"

    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    sget-object v3, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, "get the package info error: e = "

    .line 91
    .line 92
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_3
    const/4 v1, 0x0

    .line 97
    :goto_4
    iget-object v2, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->h:Lcom/huawei/appmarket/hh3;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v4, 0x1

    .line 104
    new-array v4, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v1, v4, v0

    .line 107
    .line 108
    const v1, 0x7f12060e

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v2, v1}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->h:Lcom/huawei/appmarket/hh3;

    .line 119
    .line 120
    const/4 v2, -0x2

    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    invoke-interface {v1, v2, v3}, Lcom/huawei/appmarket/hh3;->C(II)Lcom/huawei/appmarket/w7;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->h:Lcom/huawei/appmarket/hh3;

    .line 127
    .line 128
    new-instance v2, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity$i;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity$i;-><init>(Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/hh3;->h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->h:Lcom/huawei/appmarket/hh3;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/hh3;->v(Z)Lcom/huawei/appmarket/w7;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->h:Lcom/huawei/appmarket/hh3;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v2, 0x7f12060f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v2, -0x1

    .line 161
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->h:Lcom/huawei/appmarket/hh3;

    .line 165
    .line 166
    const-string v1, "UserResetClientAppDialog"

    .line 167
    .line 168
    invoke-interface {v0, p0, v1}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
.end method

.method private p3()V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    .line 2
    .line 3
    const-string v1, "ExtdInstPkgActivity"

    .line 4
    .line 5
    const-string v2, "show our extend install risk dialog!"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "AGDialog"

    .line 15
    .line 16
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/huawei/appmarket/s24;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/huawei/appmarket/s24;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->l:Lcom/huawei/appmarket/s24;

    .line 31
    .line 32
    const v1, 0x7f12060d

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->w(I)Lcom/huawei/appmarket/w7;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->l:Lcom/huawei/appmarket/s24;

    .line 39
    .line 40
    const v1, 0x7f12060c

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/s24;->E(I)Lcom/huawei/appmarket/xo0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->l:Lcom/huawei/appmarket/s24;

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->m:Z

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/s24;->setChecked(Z)Lcom/huawei/appmarket/xo0;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->l:Lcom/huawei/appmarket/s24;

    .line 54
    .line 55
    new-instance v1, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity$a;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity$a;-><init>(Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/s24;->e(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/huawei/appmarket/xo0;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->l:Lcom/huawei/appmarket/s24;

    .line 64
    .line 65
    new-instance v1, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity$b;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity$b;-><init>(Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->l:Lcom/huawei/appmarket/s24;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->v(Z)Lcom/huawei/appmarket/w7;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->l:Lcom/huawei/appmarket/s24;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v2, 0x7f12061c

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v3, -0x2

    .line 99
    invoke-interface {v0, v3, v1}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->l:Lcom/huawei/appmarket/s24;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v3, 0x7f12060b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, -0x1

    .line 120
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->l:Lcom/huawei/appmarket/s24;

    .line 124
    .line 125
    const-string v1, "mRiskDialog"

    .line 126
    .line 127
    invoke-interface {v0, p0, v1}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->o:Z

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->n:Lcom/huawei/appmarket/t62;

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "installer"

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/huawei/appmarket/t62;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    const-string v2, "2210100301"

    .line 155
    .line 156
    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "1310100301"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    :goto_0
    return-void
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
.end method


# virtual methods
.method public final d3()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/huawei/appmarket/sc1;->d(Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lcom/huawei/appmarket/sc1;->z(Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->c3()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
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
.end method

.method public final e3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    const-string v1, "ExtdInstPkgActivity"

    const-string v2, "finishExtView"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final f3(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.content.pm.extra.STATUS"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v1, "android.content.pm.extra.STATUS_MESSAGE"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    .line 28
    .line 29
    const-string v0, "ExtdInstPkgActivity"

    .line 30
    .line 31
    const-string v1, "finishExtView"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method public final finish()V
    .registers 5

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "finish exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ExtdInstPkgActivity"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected g3()Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/ky1;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "hw_mc.pure_mode.enable"

    .line 10
    .line 11
    const-string v2, "false"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/huawei/appmarket/nt7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "true"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/huawei/appmarket/tr2;->c()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "hw_mc.pure_mode.default_status"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/huawei/appmarket/nt7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    xor-int/2addr v1, v2

    .line 43
    const-string v3, "pure_mode_state"

    .line 44
    .line 45
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    return v2
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

.method public getIntent()Landroid/content/Intent;
    .registers 5

    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    :try_start_0
    const-string v1, "FLAG_TASK_FROM"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    const-string v2, "ExtdInstPkgActivity"

    const-string v3, "put FLAG_TASK_FROM error "

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method protected h3()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/o62;->v()Lcom/huawei/appmarket/o62;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "risk_remind_tip"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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
.end method

.method public final i3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->c:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->c:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public final k3()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AGDialog"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/hh3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/hh3;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->e:Lcom/huawei/appmarket/hh3;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f120616

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->e:Lcom/huawei/appmarket/hh3;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f120618

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->e:Lcom/huawei/appmarket/hh3;

    .line 54
    .line 55
    const/4 v1, -0x2

    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/hh3;->C(II)Lcom/huawei/appmarket/w7;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->e:Lcom/huawei/appmarket/hh3;

    .line 62
    .line 63
    new-instance v1, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity$f;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity$f;-><init>(Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->e:Lcom/huawei/appmarket/hh3;

    .line 72
    .line 73
    new-instance v1, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity$g;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity$g;-><init>(Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->m(Landroid/content/DialogInterface$OnCancelListener;)Lcom/huawei/appmarket/w7;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->e:Lcom/huawei/appmarket/hh3;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->v(Z)Lcom/huawei/appmarket/w7;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->e:Lcom/huawei/appmarket/hh3;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v2, 0x7f12060b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, -0x1

    .line 101
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->e:Lcom/huawei/appmarket/hh3;

    .line 105
    .line 106
    const-string v1, "mErrorDialog"

    .line 107
    .line 108
    invoke-interface {v0, p0, v1}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
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

.method public final m3(Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a080d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->getDrawableIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->getDrawableIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const p1, 0x7f0a0811

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120615

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->c:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->d:Lcom/huawei/appmarket/g62;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/g62;->d()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->c:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    iget-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->i:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->j:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->j3()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->c:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f120615

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->i:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f120617

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->j:Landroid/widget/TextView;

    .line 68
    .line 69
    const v1, 0x7f12061b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->c:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v2, 0x7f12061c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->e:Lcom/huawei/appmarket/hh3;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    const-string v1, "mErrorDialog"

    .line 96
    .line 97
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/hh3;->o(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->e:Lcom/huawei/appmarket/hh3;

    .line 104
    .line 105
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/hh3;->q(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->k3()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->f:Lcom/huawei/appmarket/hh3;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    const-string v1, "mPermissionDialog"

    .line 116
    .line 117
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/hh3;->o(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->f:Lcom/huawei/appmarket/hh3;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/hh3;->q(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->n3()V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->l:Lcom/huawei/appmarket/s24;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    const-string v1, "mRiskDialog"

    .line 136
    .line 137
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/hh3;->o(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iput-boolean v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->o:Z

    .line 144
    .line 145
    iget-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->l:Lcom/huawei/appmarket/s24;

    .line 146
    .line 147
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/hh3;->q(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->p3()V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->g:Lcom/huawei/appmarket/hh3;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    const-string v1, "UserSetupPermissionDialog"

    .line 158
    .line 159
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/hh3;->o(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iget-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->g:Lcom/huawei/appmarket/hh3;

    .line 166
    .line 167
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/hh3;->q(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->l3()V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->h:Lcom/huawei/appmarket/hh3;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    const-string v1, "UserResetClientAppDialog"

    .line 178
    .line 179
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/hh3;->o(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    iget-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->h:Lcom/huawei/appmarket/hh3;

    .line 186
    .line 187
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/hh3;->q(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->o3()V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->k:Landroid/view/View;

    .line 194
    .line 195
    if-nez p1, :cond_8

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v2, 0x7f07034a

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->k:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->b:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    if-nez p1, :cond_9

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v2, 0x7f07034b

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->b:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    return-void
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->g3()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/huawei/appmarket/l62;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/huawei/appmarket/l62;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/l62;->c(Z)V

    .line 17
    .line 18
    .line 19
    const-string p1, "INSTALL_FAILED_ABORTED: User canceled"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->f3(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    .line 25
    .line 26
    const-string v0, "ExtdInstPkgActivity"

    .line 27
    .line 28
    const-string v1, "Pure Mode is on, cancel the Installation request and disable Extend Installation capability"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->setWindowDisplaySideMode(Landroid/view/Window;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0d004e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f060075

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0603a6

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/vm7;->a(Landroid/app/Activity;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0a080f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f0a0810

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->b:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->j3()V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0a0811

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->i:Landroid/widget/TextView;

    .line 117
    .line 118
    const v0, 0x7f0a080a

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->j:Landroid/widget/TextView;

    .line 128
    .line 129
    const v0, 0x7f0a080c

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->c:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 139
    .line 140
    const v0, 0x7f0a080e

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->k:Landroid/view/View;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->c:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/huawei/appmarket/g62;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/g62;-><init>(Lcom/huawei/appmarket/lp3;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->d:Lcom/huawei/appmarket/g62;

    .line 160
    .line 161
    new-instance v0, Lcom/huawei/appmarket/t62;

    .line 162
    .line 163
    invoke-direct {v0}, Lcom/huawei/appmarket/t62;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->n:Lcom/huawei/appmarket/t62;

    .line 167
    .line 168
    invoke-static {p0, p1}, Lcom/huawei/appmarket/x7;->b(Landroid/app/Activity;Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->n:Lcom/huawei/appmarket/t62;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/t62;->o(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->h3()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_1

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->p3()V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->d:Lcom/huawei/appmarket/g62;

    .line 188
    .line 189
    if-eqz p1, :cond_2

    .line 190
    .line 191
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->getIntent()Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/g62;->l(Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    :goto_0
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method protected final onDestroy()V
    .registers 4

    sget-object v0, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    const-string v1, "ExtdInstPkgActivity"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->d:Lcom/huawei/appmarket/g62;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/g62;->h()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->c:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->d:Lcom/huawei/appmarket/g62;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->d:Lcom/huawei/appmarket/g62;

    invoke-virtual {v0}, Lcom/huawei/appmarket/g62;->d()V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->e3()V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x6f

    if-ne p1, p2, :cond_0

    array-length p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    sget-object p2, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "request permission result:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ExtdInstPkgActivity"

    invoke-virtual {p2, v0, p3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->c3()V

    return-void

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    const-string p3, "INSTALL_FAILED_ABORTED: User rejected permissions"

    if-le p1, p2, :cond_2

    invoke-static {p0}, Lcom/huawei/appmarket/sc1;->B(Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->n3()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->f3(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->n:Lcom/huawei/appmarket/t62;

    invoke-static {p1}, Lcom/huawei/appmarket/dr6;->b(Lcom/huawei/appmarket/t62;)V

    return-void

    :cond_2
    invoke-virtual {p0, p3}, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->f3(Ljava/lang/String;)V

    return-void
.end method

.method protected final onResume()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/huawei/appgallery/extdinstallmanager/impl/view/ExtdInstPkgActivity;->d:Lcom/huawei/appmarket/g62;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/g62;->e()V

    :cond_0
    return-void
.end method
