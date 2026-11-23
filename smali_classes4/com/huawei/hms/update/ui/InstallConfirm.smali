.class public Lcom/huawei/hms/update/ui/InstallConfirm;
.super Lcom/huawei/hms/update/ui/AbstractDialog;
.source "SourceFile"


# static fields
.field private static g:Z


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/huawei/hms/update/ui/InstallConfirm;

.field private f:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;-><init>()V

    const-string v0, "hms_update_title"

    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/app/Activity;)Landroid/app/Dialog;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->getDialogThemeId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/update/ui/InstallConfirm;->a(Landroid/app/Activity;I)Lcom/huawei/hms/update/ui/AlertDialogBuilder;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/update/ui/ConfigChangeHolder;->getInstance()Lcom/huawei/hms/update/ui/ConfigChangeHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/update/ui/ConfigChangeHolder;->isChanged()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/huawei/hms/update/ui/InstallConfirm;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->f:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;

    iget-object v2, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->e:Lcom/huawei/hms/update/ui/InstallConfirm;

    invoke-direct {v1, v0, p1, v2}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;-><init>(Lcom/huawei/hms/update/ui/AlertDialogBuilder;Landroid/app/Activity;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    invoke-virtual {v1}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->createNewDialog()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->f:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/huawei/hms/update/ui/InstallConfirm;->b(Z)V

    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->isTVDevice()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "hms_core_icon"

    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDrawableId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/update/ui/AlertDialogBuilder;->a(I)V

    :cond_2
    const-string v2, "hms_update_title_new"

    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result v2

    const-string v3, "hms_install_confirm_message"

    invoke-static {v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result v3

    const-string v4, "hms_install"

    invoke-static {v4}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v2}, Lcom/huawei/hms/update/ui/AlertDialogBuilder;->b(I)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->c:Ljava/lang/String;

    aput-object v5, v2, v1

    iget-object v1, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->d:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v1, v2, v5

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/ui/AlertDialogBuilder;->a(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/huawei/hms/update/ui/InstallConfirm$1;

    invoke-direct {v1, p0}, Lcom/huawei/hms/update/ui/InstallConfirm$1;-><init>(Lcom/huawei/hms/update/ui/InstallConfirm;)V

    invoke-virtual {v0, v4, v1}, Lcom/huawei/hms/update/ui/AlertDialogBuilder;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    const-string v1, "hms_cancel"

    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/huawei/hms/update/ui/InstallConfirm$2;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/update/ui/InstallConfirm$2;-><init>(Lcom/huawei/hms/update/ui/InstallConfirm;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/update/ui/AlertDialogBuilder;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lcom/huawei/hms/update/ui/AlertDialogBuilder;->a()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/hms/update/ui/InstallConfirm;)Landroid/app/Dialog;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->f:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic a(Lcom/huawei/hms/update/ui/InstallConfirm;Landroid/app/Dialog;)Landroid/app/Dialog;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->f:Landroid/app/Dialog;

    return-object p1
.end method

.method private a(Landroid/app/Activity;I)Lcom/huawei/hms/update/ui/AlertDialogBuilder;
    .registers 5

    .line 4
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->isTVDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/update/ui/AlertDialogBuilder;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/huawei/hms/update/ui/AlertDialogBuilder;-><init>(Landroid/app/AlertDialog$Builder;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/hms/update/ui/AlertDialogBuilder;

    new-instance v1, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    invoke-direct {v1, p1, p2}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/huawei/hms/update/ui/AlertDialogBuilder;-><init>(Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;)V

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hms/update/ui/InstallConfirm;Landroid/app/Activity;I)Lcom/huawei/hms/update/ui/AlertDialogBuilder;
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/update/ui/InstallConfirm;->a(Landroid/app/Activity;I)Lcom/huawei/hms/update/ui/AlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 6
    const-string v0, "In getAppName, Failed to get app name."

    const-string v1, ""

    const-string v2, "InstallConfirm"

    if-nez p0, :cond_0

    const-string p0, "In getAppName, context is null."

    :goto_0
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "In getAppName, Failed to get \'PackageManager\' instance."

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_1
    const/16 p0, 0x80

    invoke-virtual {v3, p1, p0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v1

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    return-object v1
.end method

.method static synthetic a(Z)V
    .registers 1

    .line 7
    invoke-static {p0}, Lcom/huawei/hms/update/ui/InstallConfirm;->b(Z)V

    return-void
.end method

.method private b(Landroid/app/Activity;)Landroid/app/Dialog;
    .registers 9

    .line 1
    invoke-static {}, Lcom/huawei/hms/update/ui/ConfigChangeHolder;->getInstance()Lcom/huawei/hms/update/ui/ConfigChangeHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/update/ui/ConfigChangeHolder;->isChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/huawei/hms/update/ui/InstallConfirm;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;

    iget-object v1, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->e:Lcom/huawei/hms/update/ui/InstallConfirm;

    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;-><init>(Landroid/app/Activity;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    invoke-virtual {v0}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->createNewDialog()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/hms/update/ui/InstallConfirm;->b(Z)V

    const-string v1, "hms_update_title"

    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result v1

    const-string v2, "hms_install_confirm_message"

    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result v2

    const-string v3, "hms_install"

    invoke-static {v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result v3

    const-string v4, "hms_cancel"

    invoke-static {v4}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lcom/huawei/hms/update/ui/WatchInstallDialog;

    invoke-direct {v5, p1}, Lcom/huawei/hms/update/ui/WatchInstallDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->setTitle(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->c:Ljava/lang/String;

    aput-object v6, v1, v0

    iget-object v0, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->d:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v0, v1, v6

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->setInstallResourceId(I)V

    invoke-virtual {v5, v4}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->setCancelResourceId(I)V

    new-instance v0, Lcom/huawei/hms/update/ui/InstallConfirm$3;

    invoke-direct {v0, p0}, Lcom/huawei/hms/update/ui/InstallConfirm$3;-><init>(Lcom/huawei/hms/update/ui/InstallConfirm;)V

    invoke-virtual {v5, v0}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->setOnInstallClick(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/huawei/hms/update/ui/InstallConfirm$4;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/update/ui/InstallConfirm$4;-><init>(Lcom/huawei/hms/update/ui/InstallConfirm;Landroid/app/Activity;)V

    invoke-virtual {v5, v0}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->setOnCancelClick(Landroid/view/View$OnClickListener;)V

    return-object v5
.end method

.method static synthetic b(Lcom/huawei/hms/update/ui/InstallConfirm;)Lcom/huawei/hms/update/ui/InstallConfirm;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->e:Lcom/huawei/hms/update/ui/InstallConfirm;

    return-object p0
.end method

.method private static b(Z)V
    .registers 1

    .line 3
    sput-boolean p0, Lcom/huawei/hms/update/ui/InstallConfirm;->g:Z

    return-void
.end method


# virtual methods
.method public intAppName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->c:Ljava/lang/String;

    return-void
.end method

.method protected onCreateDialog()Landroid/app/Dialog;
    .registers 5

    .line 1
    iput-object p0, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->e:Lcom/huawei/hms/update/ui/InstallConfirm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/huawei/hms/update/ui/InstallConfirm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/huawei/hms/android/SystemUtils;->getMegabyte(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->d:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "currentUiModeType is: "

    .line 42
    .line 43
    const-string v3, "InstallConfirm"

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Lcom/huawei/appmarket/vw7;->r(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/InstallConfirm;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/InstallConfirm;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
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
.end method

.method public setHmsApkSize(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->d:Ljava/lang/String;

    return-void
.end method
