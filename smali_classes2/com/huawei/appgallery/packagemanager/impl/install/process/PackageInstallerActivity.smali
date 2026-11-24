.class public Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;
.super Lcom/huawei/appgallery/packagemanager/impl/base/PackageBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/packagemanager/impl/install/process/a$c;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/packagemanager/impl/base/PackageBaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->f:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->g:Z

    iput v0, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->j:I

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 11

    .line 1
    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package install system callback: packageName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " user cancel!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PackageInstallerActivity"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->e:Ljava/lang/String;

    const v5, -0xf4241

    iget-wide v6, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->h:J

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/huawei/appmarket/ya1;->a(Landroid/content/Context;Ljava/lang/String;IJIZ)V

    return-void
.end method

.method public final b(I)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/ou5;->a:Lcom/huawei/appmarket/tw0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/tw0;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->e:Ljava/lang/String;

    iget-wide v4, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->h:J

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v3, p1

    invoke-static/range {v1 .. v7}, Lcom/huawei/appmarket/ya1;->a(Landroid/content/Context;Ljava/lang/String;IJIZ)V

    return-void
.end method

.method public final c(Z)V
    .registers 12

    .line 1
    if-eqz p1, :cond_0

    const-string v0, "user agree change path to install again"

    goto :goto_0

    :cond_0
    const-string v0, "user do not agree change path to install again"

    :goto_0
    sget-object v1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    const-string v2, "PackageInstallerActivity"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->e:Ljava/lang/String;

    const/4 v5, -0x3

    iget-wide v6, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->h:J

    const/4 v8, 0x4

    move v9, p1

    invoke-static/range {v3 .. v9}, Lcom/huawei/appmarket/ya1;->a(Landroid/content/Context;Ljava/lang/String;IJIZ)V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Lcom/huawei/appmarket/pg4;->a()Lcom/huawei/appmarket/pg4;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->h:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/pg4;->b(JZ)V

    const/16 v0, 0x64

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/packagemanager/impl/base/PackageBaseActivity;->b:Z

    iget-boolean p1, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->g:Z

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->j:I

    iget-object v3, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->e:Ljava/lang/String;

    iget-wide v4, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->h:J

    move-object v0, p3

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/huawei/appgallery/packagemanager/impl/install/process/a;->d(Landroid/content/Intent;ILcom/huawei/appgallery/packagemanager/impl/install/process/a$c;Ljava/lang/String;J)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->a()V

    goto/16 :goto_0

    :cond_1
    const/16 p1, -0x2714

    if-eqz p3, :cond_2

    const-string p2, "android.intent.extra.INSTALL_RESULT"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_2
    const/16 p2, -0x73

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const/16 p2, 0x18

    if-ltz p1, :cond_4

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p3, p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    :cond_4
    move v2, p1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p3, ",returnCode:"

    const-string v0, "package install system callback:packageName:"

    const-string v1, "PackageInstallerActivity"

    if-ge p1, p2, :cond_6

    iget-boolean p1, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->f:Z

    if-nez p1, :cond_6

    const/4 p1, -0x3

    if-eq p1, v2, :cond_5

    const/4 p1, -0x2

    if-ne p1, v2, :cond_6

    :cond_5
    iget-boolean p1, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->i:Z

    if-nez p1, :cond_6

    sget-object p1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",can changePath:true"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appgallery/packagemanager/impl/install/process/ChangePathDialog;

    invoke-direct {p1}, Lcom/huawei/appgallery/packagemanager/impl/install/process/ChangePathDialog;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    const-string p3, "ChangePathDialog"

    invoke-virtual {p1, p2, p3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object p1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->e:Ljava/lang/String;

    iget-wide v3, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->h:J

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/huawei/appmarket/ya1;->a(Landroid/content/Context;Ljava/lang/String;IJIZ)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/packagemanager/impl/base/PackageBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "install_path"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "install_packagename"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "install_existing"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->f:Z

    .line 37
    .line 38
    const-string v0, "install_taskId"

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getLongExtra(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->h:J

    .line 47
    .line 48
    const-string v0, "install_session"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput-boolean v2, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->g:Z

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    const-string v4, "PackageInstallerActivity"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    const-string v2, "android.intent.extra.INTENT"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/content/Intent;

    .line 69
    .line 70
    const-string v6, "install_sessionid"

    .line 71
    .line 72
    invoke-virtual {p1, v6, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->j:I

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v5, 0x1a

    .line 92
    .line 93
    if-lt p1, v5, :cond_1

    .line 94
    .line 95
    invoke-static {v2}, Lcom/huawei/appmarket/ff4;->n(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    and-int/lit16 p1, p1, -0xc4

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    const-string p1, "avoid intent migrateExtraStreamToClipData add flags"

    .line 115
    .line 116
    const-string v5, ""

    .line 117
    .line 118
    invoke-static {p1, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/huawei/appgallery/packagemanager/impl/base/PackageInstallerActivityOverTimeHandler;->a(Landroid/content/Context;)Lcom/huawei/appgallery/packagemanager/impl/base/PackageInstallerActivityOverTimeHandler;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p0, v1, p1}, Lcom/huawei/appmarket/du5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    const-string v0, "android.intent.extra.ORIGINATING_UID"

    .line 165
    .line 166
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 167
    .line 168
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->g:Z

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-object v5, v2

    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_4
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 190
    .line 191
    const-string v0, "can not find targetIntent."

    .line 192
    .line 193
    invoke-virtual {p1, v4, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_5
    iget-boolean v0, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->f:Z

    .line 199
    .line 200
    const-string v2, "android.intent.action.INSTALL_PACKAGE"

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object p1, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->e:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    sget-object p1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 213
    .line 214
    const-string v0, "can not find packageName."

    .line 215
    .line 216
    invoke-virtual {p1, v4, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lcom/huawei/appgallery/packagemanager/impl/base/PackageInstallerActivityOverTimeHandler;->a(Landroid/content/Context;)Lcom/huawei/appgallery/packagemanager/impl/base/PackageInstallerActivityOverTimeHandler;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v1, "hwInstallExisting:"

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->e:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->e:Ljava/lang/String;

    .line 253
    .line 254
    sget v0, Lcom/huawei/appmarket/y30;->b:I

    .line 255
    .line 256
    invoke-static {v2}, Lcom/huawei/appmarket/eq6;->g(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v1, "package:"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    new-instance p1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v0, "installExisting:"

    .line 284
    .line 285
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->e:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_7
    iget-object v0, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->d:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    sget-object p1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 304
    .line 305
    const-string v0, "can not find filePath."

    .line 306
    .line 307
    invoke-virtual {p1, v4, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/huawei/appgallery/packagemanager/impl/base/PackageInstallerActivityOverTimeHandler;->a(Landroid/content/Context;)Lcom/huawei/appgallery/packagemanager/impl/base/PackageInstallerActivityOverTimeHandler;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v6, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->d:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 326
    .line 327
    .line 328
    const-string v0, "install_change_backup_path"

    .line 329
    .line 330
    invoke-virtual {p1, v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    iput-boolean p1, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->i:Z

    .line 335
    .line 336
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 337
    .line 338
    const/16 v0, 0x18

    .line 339
    .line 340
    if-lt p1, v0, :cond_a

    .line 341
    .line 342
    iget-object p1, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->d:Ljava/lang/String;

    .line 343
    .line 344
    new-instance v0, Lcom/huawei/appmarket/hy6;

    .line 345
    .line 346
    invoke-direct {v0}, Lcom/huawei/appmarket/hy6;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v1, Ljava/io/File;

    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const-string v7, "/"

    .line 356
    .line 357
    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iput-object v1, v0, Lcom/huawei/appmarket/hy6;->a:Ljava/io/File;

    .line 361
    .line 362
    const-string v1, ".apk"

    .line 363
    .line 364
    iput-object v1, v0, Lcom/huawei/appmarket/hy6;->b:Ljava/lang/String;

    .line 365
    .line 366
    const-string v1, "installfile"

    .line 367
    .line 368
    invoke-static {v1, v0}, Lcom/huawei/appgallery/datastorage/provider/CommonFileProvider;->a(Ljava/lang/String;Lcom/huawei/appmarket/hy6;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Ljava/io/File;

    .line 372
    .line 373
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {p0, v0}, Lcom/huawei/appgallery/datastorage/provider/CommonFileProvider;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-nez p1, :cond_9

    .line 381
    .line 382
    sget-object p1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 383
    .line 384
    const-string v0, "BaseInstallProcessSdk24"

    .line 385
    .line 386
    const-string v1, "error filePath"

    .line 387
    .line 388
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_9
    new-instance v0, Landroid/content/Intent;

    .line 393
    .line 394
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_a
    iget-object p1, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->d:Ljava/lang/String;

    .line 406
    .line 407
    sget v0, Lcom/huawei/appmarket/y30;->b:I

    .line 408
    .line 409
    invoke-static {v2}, Lcom/huawei/appmarket/eq6;->g(Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    new-instance v0, Ljava/io/File;

    .line 414
    .line 415
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    :goto_2
    if-nez v5, :cond_b

    .line 426
    .line 427
    sget-object p1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 428
    .line 429
    const-string v0, "error installIntent"

    .line 430
    .line 431
    invoke-virtual {p1, v4, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_b
    const-string p1, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    .line 439
    .line 440
    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    const-string p1, "android.intent.extra.RETURN_RESULT"

    .line 444
    .line 445
    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    sget-object p1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 449
    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v1, "onCreate filePath:"

    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->d:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v1, ",packageName:"

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->e:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v1, ",taskId:"

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {p1, v4, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/huawei/appmarket/pg4;->a()Lcom/huawei/appmarket/pg4;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    iget-wide v0, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->h:J

    .line 496
    .line 497
    invoke-virtual {p1, v0, v1, v3}, Lcom/huawei/appmarket/pg4;->b(JZ)V

    .line 498
    .line 499
    .line 500
    const/16 p1, 0x64

    .line 501
    .line 502
    :try_start_0
    invoke-virtual {p0, v5, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    .line 504
    .line 505
    sget-object p1, Lcom/huawei/appmarket/ou5;->c:Lcom/huawei/appmarket/dx0;

    .line 506
    .line 507
    if-eqz p1, :cond_c

    .line 508
    .line 509
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    invoke-static {p1}, Lcom/huawei/appmarket/t8;->a(I)V

    .line 514
    .line 515
    .line 516
    :cond_c
    return-void

    .line 517
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 518
    .line 519
    const-string v0, "can not start install action"

    .line 520
    .line 521
    invoke-virtual {p1, v4, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    iget-object v6, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->e:Ljava/lang/String;

    .line 529
    .line 530
    const v7, -0xf4241

    .line 531
    .line 532
    .line 533
    iget-wide v8, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->h:J

    .line 534
    .line 535
    const/4 v10, 0x5

    .line 536
    const/4 v11, 0x0

    .line 537
    invoke-static/range {v5 .. v11}, Lcom/huawei/appmarket/ya1;->a(Landroid/content/Context;Ljava/lang/String;IJIZ)V

    .line 538
    .line 539
    .line 540
    goto :goto_3
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
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
.end method

.method protected final onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/packagemanager/impl/base/PackageBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->finishActivity(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/huawei/appmarket/ou5;->c:Lcom/huawei/appmarket/dx0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/huawei/appmarket/t8;->c(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "onDestroy removeTaskId:"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "PackageInstallerActivity"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/huawei/appmarket/pg4;->a()Lcom/huawei/appmarket/pg4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, p0, Lcom/huawei/appgallery/packagemanager/impl/install/process/PackageInstallerActivity;->h:J

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/pg4;->b(JZ)V

    .line 51
    .line 52
    .line 53
    return-void
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
