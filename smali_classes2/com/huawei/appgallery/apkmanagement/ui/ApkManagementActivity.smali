.class public Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/vn$a;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$g;,
        Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$f;,
        Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$d;,
        Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/huawei/appmarket/vn$a;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/huawei/appmarket/fo5<",
        "Lcom/huawei/appmarket/zy5;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/RelativeLayout;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/ProgressBar;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Ljava/util/ArrayList;

.field private K:Lcom/huawei/appgallery/apkmanagement/impl/adapter/ApkListAdapter;

.field private L:Z

.field private M:Lcom/huawei/appmarket/hh3;

.field private N:Lcom/huawei/appgallery/apkmanagement/impl/widget/ApkManagementFooterView;

.field private O:Z

.field private P:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$f;

.field private Q:Landroid/widget/ListView;

.field private R:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$g;

.field private S:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$d;

.field private T:Landroid/content/BroadcastReceiver;

.field private U:Ljava/util/concurrent/ExecutorService;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

.field private t:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

.field private u:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

.field private v:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->J:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->K:Lcom/huawei/appgallery/apkmanagement/impl/adapter/ApkListAdapter;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->L:Z

    iput-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->N:Lcom/huawei/appgallery/apkmanagement/impl/widget/ApkManagementFooterView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->O:Z

    new-instance v0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$f;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$f;-><init>(Lcom/huawei/appmarket/vn$a;)V

    iput-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->P:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$f;

    new-instance v0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$a;-><init>(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)V

    iput-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->T:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/huawei/appmarket/oe5;

    const-string v1, "ApkMActivityTag"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/oe5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->U:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic C3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->J:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic D3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->P:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$f;

    return-object p0
.end method

.method static E3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->F:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->G:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.end method

.method static synthetic F3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->O:Z

    return-void
.end method

.method static synthetic G3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->q:Landroid/view/View;

    return-object p0
.end method

.method static synthetic H3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->r:Landroid/view/View;

    return-object p0
.end method

.method static synthetic I3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->L:Z

    return p0
.end method

.method static J3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;Lcom/huawei/appmarket/in;Ljava/io/File;Ljava/lang/String;ZJ)V
    .registers 20

    .line 1
    move-object v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/tn;->e()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, p0

    .line 21
    iget-object v5, v4, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->J:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    iget-object v7, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    if-eqz v7, :cond_8

    .line 29
    .line 30
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    const-string v10, "yyyy-MM-dd"

    .line 35
    .line 36
    invoke-direct {v8, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    new-instance v10, Ljava/util/Date;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {p1, v8}, Lcom/huawei/appmarket/in;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v8}, Lcom/huawei/appmarket/in;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    invoke-static/range {p5 .. p6}, Lcom/huawei/appmarket/ue8;->c(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :goto_0
    invoke-virtual {p1, v8}, Lcom/huawei/appmarket/in;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    invoke-static {v10, v11}, Lcom/huawei/appmarket/ue8;->c(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget v8, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {p1, v8}, Lcom/huawei/appmarket/in;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    const-string v1, "null"

    .line 97
    .line 98
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const-string v11, ""

    .line 103
    .line 104
    if-eqz v10, :cond_2

    .line 105
    .line 106
    move-object v1, v11

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v10, "v"

    .line 113
    .line 114
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-array v6, v6, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v1, v6, v2

    .line 128
    .line 129
    const v1, 0x7f1201d3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_2
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/in;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "ApkDetailUtils"

    .line 144
    .line 145
    iget v4, v7, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/huawei/appmarket/jn;->a(Ljava/lang/String;)Landroid/content/res/AssetManager;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v4, Landroid/content/res/Resources;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v4, v3, v6, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 168
    .line 169
    .line 170
    iget v1, v7, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_5

    .line 181
    :catch_0
    sget-object v1, Lcom/huawei/appmarket/un;->a:Lcom/huawei/appmarket/un;

    .line 182
    .line 183
    const-string v3, "can not get labelRes,InstantiationException"

    .line 184
    .line 185
    :goto_3
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catch_1
    sget-object v1, Lcom/huawei/appmarket/un;->a:Lcom/huawei/appmarket/un;

    .line 190
    .line 191
    const-string v3, "can not get labelRes,InvocationTargetException"

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_2
    sget-object v1, Lcom/huawei/appmarket/un;->a:Lcom/huawei/appmarket/un;

    .line 195
    .line 196
    const-string v3, "can not get labelRes,IllegalAccessException"

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catch_3
    sget-object v1, Lcom/huawei/appmarket/un;->a:Lcom/huawei/appmarket/un;

    .line 200
    .line 201
    const-string v3, "can not get labelRes,NoSuchMethodException"

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catch_4
    sget-object v1, Lcom/huawei/appmarket/un;->a:Lcom/huawei/appmarket/un;

    .line 205
    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v4, "can not get labelRes,NotFoundException :"

    .line 209
    .line 210
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget v4, v7, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_3

    .line 223
    :cond_4
    :goto_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    iget-object v1, v7, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 230
    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    :cond_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    iget-object v1, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_6
    move-object v1, v11

    .line 247
    :goto_5
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/in;->k(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_7
    invoke-virtual {p1}, Lcom/huawei/appmarket/in;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "/"

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    array-length v2, v1

    .line 265
    if-le v2, v6, :cond_8

    .line 266
    .line 267
    array-length v2, v1

    .line 268
    sub-int/2addr v2, v6

    .line 269
    aget-object v1, v1, v2

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/in;->k(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/huawei/appmarket/tn;->e()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v2, 0x7f1201cb

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/in;->p(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/huawei/appmarket/in;->h()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_8
    :goto_6
    return-void
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
.end method

.method static K3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/huawei/appmarket/o77;

    .line 5
    .line 6
    const-string v0, ".ApkManagementInfo"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/huawei/appmarket/fn7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/o77;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/huawei/appmarket/o77;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/appmarket/vn;->a()Lcom/huawei/appmarket/vn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/huawei/appmarket/vn;->b()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p0}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->Q3(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_0
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
.end method

.method static L3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->z:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->A:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method static synthetic M3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->Q3(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method static N3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;Lcom/huawei/appmarket/in;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/appmarket/in;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcom/huawei/appmarket/un;->a:Lcom/huawei/appmarket/un;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "begin to delete Apk:"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/appmarket/in;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "ApkMActivityTag"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/appmarket/in;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    const/4 v4, 0x3

    .line 68
    if-ge v0, v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    sget-object v0, Lcom/huawei/appmarket/un;->a:Lcom/huawei/appmarket/un;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "DELETE APK SUCCESSFUL,PATH:"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->R3(Lcom/huawei/appmarket/in;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/tn;->e()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0, v2}, Lcom/huawei/appmarket/n55;->a(Landroid/content/ContentResolver;Ljava/io/File;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    sget-object p0, Lcom/huawei/appmarket/un;->a:Lcom/huawei/appmarket/un;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "DELETE APK SUCCESSFUL :MediaFile,PATH:"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, v3, p1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception p0

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    :goto_2
    move v0, v1

    .line 143
    goto :goto_4

    .line 144
    :goto_3
    sget-object p1, Lcom/huawei/appmarket/un;->a:Lcom/huawei/appmarket/un;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "DELETE APK :MediaFile,IOException, "

    .line 149
    .line 150
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p1, v3, p0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, "DELETE APK SUCCESSFUL,file not exist!!!PATH:"

    .line 171
    .line 172
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v3, v0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    :goto_4
    return v0
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
.end method

.method static synthetic O3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->R:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$g;

    return-object p0
.end method

.method static P3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->z:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->A:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method private static Q3(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/un;->a:Lcom/huawei/appmarket/un;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " accoued , copyArray "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ApkMActivityTag"

    invoke-virtual {v1, p1, p0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private R3(Lcom/huawei/appmarket/in;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/in;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "PackageManager"

    .line 12
    .line 13
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-class v1, Lcom/huawei/appmarket/a54;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/huawei/appmarket/a54;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/huawei/appmarket/in;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/a54;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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

.method private S3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->C:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->y:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->B:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->u:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f080109

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->v:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;->setDisable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->x:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->w:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->C:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->y:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->B:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->Q3(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->K:Lcom/huawei/appgallery/apkmanagement/impl/adapter/ApkListAdapter;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    new-instance v0, Lcom/huawei/appgallery/apkmanagement/impl/adapter/ApkListAdapter;

    .line 87
    .line 88
    invoke-direct {v0, v1, p0, p0}, Lcom/huawei/appgallery/apkmanagement/impl/adapter/ApkListAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->K:Lcom/huawei/appgallery/apkmanagement/impl/adapter/ApkListAdapter;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->Q:Landroid/widget/ListView;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/apkmanagement/impl/adapter/ApkListAdapter;->setData(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->x:Landroid/widget/ImageView;

    .line 103
    .line 104
    const v1, 0x7f0800ba

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->w:Landroid/view/View;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
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

.method private T3()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const v2, 0x7f0a0185

    const v3, 0x7f0704e0

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->I:Landroid/view/View;

    const v1, 0x7f0a160d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/huawei/appmarket/yf7;

    new-instance v2, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$b;

    invoke-direct {v2, p0}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$b;-><init>(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)V

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->H:Landroid/view/View;

    const v1, 0x7f0a160a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/huawei/appmarket/yf7;

    new-instance v2, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$c;

    invoke-direct {v2, p0}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$c;-><init>(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)V

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static U3(Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private V3(I)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->N:Lcom/huawei/appgallery/apkmanagement/impl/widget/ApkManagementFooterView;

    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/apkmanagement/impl/widget/ApkManagementFooterView;->setShowFootView(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->N:Lcom/huawei/appgallery/apkmanagement/impl/widget/ApkManagementFooterView;

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/apkmanagement/impl/widget/ApkManagementFooterView;->setShowFootView(Z)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->N:Lcom/huawei/appgallery/apkmanagement/impl/widget/ApkManagementFooterView;

    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/apkmanagement/impl/widget/ApkManagementFooterView;->setShowFootView(Z)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Message;Landroid/os/Handler;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const v1, 0x2b7f939

    .line 11
    .line 12
    .line 13
    const v2, 0x2b7f93b

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->O:Z

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->N:Lcom/huawei/appgallery/apkmanagement/impl/widget/ApkManagementFooterView;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/apkmanagement/impl/widget/ApkManagementFooterView;->setmSubPrompt(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->E:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->B:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    const p1, 0x7f1205a8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const p2, 0x7f1201d1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "AGDialog"

    .line 70
    .line 71
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-class v1, Lcom/huawei/appmarket/hh3;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/huawei/appmarket/hh3;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/hh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 90
    .line 91
    .line 92
    const p1, 0x7f120bb7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 p2, -0x1

    .line 100
    invoke-interface {v0, p2, p1}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/huawei/appgallery/apkmanagement/ui/c;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/apkmanagement/ui/c;-><init>(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/hh3;->h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;

    .line 109
    .line 110
    .line 111
    const-string p1, "ApkMActivityTag"

    .line 112
    .line 113
    invoke-interface {v0, p0, p1}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    :goto_0
    :pswitch_2
    invoke-direct {p0}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->S3()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_3
    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->O:Z

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->V3(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 142
    .line 143
    if-ne p2, p1, :cond_1

    .line 144
    .line 145
    iget-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->q:Landroid/view/View;

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->r:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v0, 0x64

    .line 161
    .line 162
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_1
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x2b7f939
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public onClick(Landroid/view/View;)V
    .registers 13

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f0a0f02

    .line 8
    .line 9
    .line 10
    const-string v2, "|"

    .line 11
    .line 12
    const v3, 0x7f12030d

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v1, v0, :cond_7

    .line 18
    .line 19
    const v1, 0x7f0a12b5

    .line 20
    .line 21
    .line 22
    if-eq v1, v0, :cond_7

    .line 23
    .line 24
    const v1, 0x7f0a0071

    .line 25
    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    const v1, 0x7f0a055e

    .line 32
    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    const v7, 0x7f1201ce

    .line 36
    .line 37
    .line 38
    const-class v8, Lcom/huawei/appmarket/hh3;

    .line 39
    .line 40
    const-string v9, "AGDialog"

    .line 41
    .line 42
    const-string v10, "warn_dlg"

    .line 43
    .line 44
    if-eq v1, v0, :cond_4

    .line 45
    .line 46
    const v1, 0x7f0a0430

    .line 47
    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const v1, 0x7f0a0ef1

    .line 53
    .line 54
    .line 55
    if-ne v1, v0, :cond_9

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_9

    .line 62
    .line 63
    instance-of v0, p1, Lcom/huawei/appmarket/in;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    check-cast p1, Lcom/huawei/appmarket/in;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->M:Lcom/huawei/appmarket/hh3;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v0, v10}, Lcom/huawei/appmarket/hh3;->o(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 94
    .line 95
    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v8}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/huawei/appmarket/hh3;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->M:Lcom/huawei/appmarket/hh3;

    .line 106
    .line 107
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v3, 0x7f1201cc

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-array v3, v5, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/huawei/appmarket/in;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    aput-object v5, v3, v4

    .line 127
    .line 128
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->M:Lcom/huawei/appmarket/hh3;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v6, v1}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->M:Lcom/huawei/appmarket/hh3;

    .line 149
    .line 150
    new-instance v1, Lcom/huawei/appgallery/apkmanagement/ui/a;

    .line 151
    .line 152
    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/apkmanagement/ui/a;-><init>(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;Lcom/huawei/appmarket/in;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->M:Lcom/huawei/appmarket/hh3;

    .line 159
    .line 160
    invoke-interface {p1, p0, v10}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_4
    :goto_0
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v4, "03|"

    .line 184
    .line 185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v1, p1}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->J:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_9

    .line 211
    .line 212
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->M:Lcom/huawei/appmarket/hh3;

    .line 221
    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    invoke-interface {p1, v10}, Lcom/huawei/appmarket/hh3;->o(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_6

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 236
    .line 237
    invoke-virtual {p1, v9}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, v8}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcom/huawei/appmarket/hh3;

    .line 246
    .line 247
    iput-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->M:Lcom/huawei/appmarket/hh3;

    .line 248
    .line 249
    const v0, 0x7f1201cd

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->M:Lcom/huawei/appmarket/hh3;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {p1, v6, v0}, Lcom/huawei/appmarket/hh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->M:Lcom/huawei/appmarket/hh3;

    .line 273
    .line 274
    new-instance v0, Lcom/huawei/appgallery/apkmanagement/ui/b;

    .line 275
    .line 276
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/apkmanagement/ui/b;-><init>(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/hh3;->h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->M:Lcom/huawei/appmarket/hh3;

    .line 283
    .line 284
    const-string v0, "ApkMActivityTag"

    .line 285
    .line 286
    invoke-interface {p1, p0, v0}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_7
    :goto_1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v6, "02|"

    .line 309
    .line 310
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {v1, p1}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->R:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$g;

    .line 330
    .line 331
    if-eqz p1, :cond_8

    .line 332
    .line 333
    invoke-virtual {p1, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 334
    .line 335
    .line 336
    :cond_8
    new-instance p1, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$g;

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-direct {p1, p0, v0}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$g;-><init>(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$a;)V

    .line 340
    .line 341
    .line 342
    iput-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->R:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$g;

    .line 343
    .line 344
    new-array v0, v4, [Ljava/lang/Void;

    .line 345
    .line 346
    iget-object v1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->U:Ljava/util/concurrent/ExecutorService;

    .line 347
    .line 348
    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 349
    .line 350
    .line 351
    :cond_9
    :goto_2
    return-void
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

.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appmarket/zy5;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/huawei/appmarket/zy5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/huawei/appmarket/zy5;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/huawei/appmarket/zy5;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/huawei/appmarket/zy5;->b()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/huawei/appmarket/zy5;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/huawei/appmarket/zy5;->a()[I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    array-length v2, p1

    .line 42
    if-lez v2, :cond_5

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    array-length v4, v1

    .line 47
    if-ge v3, v4, :cond_5

    .line 48
    .line 49
    array-length v4, v1

    .line 50
    if-le v4, v3, :cond_4

    .line 51
    .line 52
    aget-object v4, v1, v3

    .line 53
    .line 54
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    aget v4, p1, v3

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    const/16 p1, 0x2712

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->S:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$d;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance p1, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$d;

    .line 80
    .line 81
    invoke-direct {p1, p0, v1}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$d;-><init>(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$a;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->S:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$d;

    .line 85
    .line 86
    new-array v0, v2, [Ljava/lang/Void;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->U:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/16 p1, 0x2711

    .line 95
    .line 96
    if-ne p1, v0, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->R:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$g;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance p1, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$g;

    .line 106
    .line 107
    invoke-direct {p1, p0, v1}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$g;-><init>(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$a;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->R:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$g;

    .line 111
    .line 112
    new-array v0, v2, [Ljava/lang/Void;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->U:Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    invoke-static {p0}, Lcom/huawei/appmarket/i;->t(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->P:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$f;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    const v0, 0x2b7f93c

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_1
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    const p1, 0x7f060090

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p1, 0x7f060099

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x7f060075

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lcom/huawei/appmarket/vm7;->a(Landroid/app/Activity;II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->T3()V

    .line 31
    .line 32
    .line 33
    return-void
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

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/tn;->e()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/huawei/appmarket/tn;->f(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const p1, 0x7f0d0040

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 32
    .line 33
    const v0, 0x7f060090

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v1, p1, :cond_1

    .line 38
    .line 39
    const p1, 0x7f060090

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const p1, 0x7f060099

    .line 44
    .line 45
    .line 46
    :goto_0
    const v2, 0x7f060075

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2, p1}, Lcom/huawei/appmarket/vm7;->a(Landroid/app/Activity;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    const p1, 0x7f0a0187

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    const p1, 0x7f0a10b2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->q:Landroid/view/View;

    .line 91
    .line 92
    const p1, 0x7f0a1021

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->r:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/huawei/appmarket/b78;->o(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v2, 0x7f0707e4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    mul-int/lit8 v0, v0, 0x2

    .line 117
    .line 118
    sub-int/2addr p1, v0

    .line 119
    div-int/lit8 p1, p1, 0x4

    .line 120
    .line 121
    const v0, 0x7f0a1601

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->H:Landroid/view/View;

    .line 129
    .line 130
    const v0, 0x7f0a15fc

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->I:Landroid/view/View;

    .line 138
    .line 139
    const v0, 0x7f0a12b5

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const v1, 0x7f0a0430

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->w:Landroid/view/View;

    .line 154
    .line 155
    const v1, 0x7f0a0431

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/ImageView;

    .line 163
    .line 164
    iput-object v1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->x:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->w:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->T3()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 184
    .line 185
    .line 186
    :cond_2
    const v0, 0x7f0a1025

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->y:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    const v0, 0x7f0a101e

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->z:Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    const v0, 0x7f0a100c

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->A:Landroid/view/View;

    .line 216
    .line 217
    const v1, 0x7f0a0ee9

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->B:Landroid/widget/TextView;

    .line 227
    .line 228
    const v0, 0x7f0a148a

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 236
    .line 237
    iput-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->C:Landroid/widget/RelativeLayout;

    .line 238
    .line 239
    const v0, 0x7f0a0f02

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 247
    .line 248
    iput-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->s:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 249
    .line 250
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->s:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 254
    .line 255
    invoke-static {v0, p1}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->U3(Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;I)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f0a0071

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 266
    .line 267
    iput-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->u:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 268
    .line 269
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->u:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 273
    .line 274
    invoke-static {v0, p1}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->U3(Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;I)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f0a055e

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 285
    .line 286
    iput-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->t:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 287
    .line 288
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->t:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 292
    .line 293
    invoke-static {v0, p1}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->U3(Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;I)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f0a006d

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 304
    .line 305
    iput-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->v:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->v:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 312
    .line 313
    invoke-static {v0, p1}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->U3(Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;I)V

    .line 314
    .line 315
    .line 316
    const p1, 0x7f0a0e86

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Landroid/widget/LinearLayout;

    .line 324
    .line 325
    iput-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->D:Landroid/widget/LinearLayout;

    .line 326
    .line 327
    const v0, 0x7f0a150e

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Landroid/widget/TextView;

    .line 335
    .line 336
    iput-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->E:Landroid/widget/TextView;

    .line 337
    .line 338
    const p1, 0x7f0a017e

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Landroid/widget/ListView;

    .line 346
    .line 347
    iput-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->Q:Landroid/widget/ListView;

    .line 348
    .line 349
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 350
    .line 351
    .line 352
    const p1, 0x7f0a01f2

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lcom/huawei/uikit/phone/hwscrollbarview/widget/HwScrollbarView;

    .line 360
    .line 361
    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->Q:Landroid/widget/ListView;

    .line 362
    .line 363
    invoke-static {v0, p1}, Lcom/huawei/uikit/hwscrollbarview/widget/e;->a(Landroid/widget/ListView;Lcom/huawei/uikit/phone/hwscrollbarview/widget/HwScrollbarView;)V

    .line 364
    .line 365
    .line 366
    new-instance p1, Lcom/huawei/appgallery/apkmanagement/impl/widget/ApkManagementFooterView;

    .line 367
    .line 368
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/apkmanagement/impl/widget/ApkManagementFooterView;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    iput-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->N:Lcom/huawei/appgallery/apkmanagement/impl/widget/ApkManagementFooterView;

    .line 372
    .line 373
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/apkmanagement/impl/widget/ApkManagementFooterView;->setShowFootView(Z)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->Q:Landroid/widget/ListView;

    .line 377
    .line 378
    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->N:Lcom/huawei/appgallery/apkmanagement/impl/widget/ApkManagementFooterView;

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    const p1, 0x7f0a0184

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iput-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->F:Landroid/view/View;

    .line 391
    .line 392
    const v0, 0x7f0a0ed9

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Landroid/widget/ProgressBar;

    .line 400
    .line 401
    iput-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->G:Landroid/widget/ProgressBar;

    .line 402
    .line 403
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 404
    .line 405
    const-string v0, "yyyyMMdd"

    .line 406
    .line 407
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 408
    .line 409
    invoke-direct {p1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Ljava/util/Date;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    new-instance v0, Lcom/huawei/appmarket/k50;

    .line 422
    .line 423
    const-string v2, "Appgallery_ApkManagement"

    .line 424
    .line 425
    invoke-direct {v0, v2}, Lcom/huawei/appmarket/k50;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/huawei/appmarket/k50;->a()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    const/4 v3, 0x0

    .line 437
    if-nez v0, :cond_4

    .line 438
    .line 439
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_3

    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_3
    new-instance v0, Lcom/huawei/appmarket/k50;

    .line 447
    .line 448
    invoke-direct {v0, v2}, Lcom/huawei/appmarket/k50;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/k50;->b(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_1
    new-instance p1, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$g;

    .line 455
    .line 456
    invoke-direct {p1, p0, v3}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$g;-><init>(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$a;)V

    .line 457
    .line 458
    .line 459
    iput-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->R:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$g;

    .line 460
    .line 461
    new-array v0, v1, [Ljava/lang/Void;

    .line 462
    .line 463
    iget-object v1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->U:Ljava/util/concurrent/ExecutorService;

    .line 464
    .line 465
    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 466
    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->F:Landroid/view/View;

    .line 470
    .line 471
    if-eqz p1, :cond_5

    .line 472
    .line 473
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->G:Landroid/widget/ProgressBar;

    .line 477
    .line 478
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->S:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$d;

    .line 482
    .line 483
    if-eqz p1, :cond_6

    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 487
    .line 488
    .line 489
    :cond_6
    new-instance p1, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$d;

    .line 490
    .line 491
    invoke-direct {p1, p0, v3}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$d;-><init>(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$a;)V

    .line 492
    .line 493
    .line 494
    iput-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->S:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$d;

    .line 495
    .line 496
    new-array v0, v1, [Ljava/lang/Void;

    .line 497
    .line 498
    iget-object v1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->U:Ljava/util/concurrent/ExecutorService;

    .line 499
    .line 500
    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 501
    .line 502
    .line 503
    :goto_2
    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 504
    .line 505
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-direct {p1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 510
    .line 511
    .line 512
    const-string v0, "eventkey"

    .line 513
    .line 514
    invoke-virtual {p1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->hasExtra(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_7

    .line 519
    .line 520
    const-string v1, "eventvalue"

    .line 521
    .line 522
    invoke-virtual {p1, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->hasExtra(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_7

    .line 527
    .line 528
    invoke-virtual {p1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {p1, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    goto :goto_3

    .line 537
    :cond_7
    const-string v0, ""

    .line 538
    .line 539
    move-object p1, v0

    .line 540
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_8

    .line 545
    .line 546
    invoke-static {v0, p1}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-static {p1}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->T:Landroid/content/BroadcastReceiver;

    .line 558
    .line 559
    new-instance v1, Landroid/content/IntentFilter;

    .line 560
    .line 561
    sget-object v2, Lcom/huawei/appmarket/gn;->a:Ljava/lang/String;

    .line 562
    .line 563
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 567
    .line 568
    .line 569
    return-void
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
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->L:Z

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onDestroy()V

    iget-object v1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->M:Lcom/huawei/appmarket/hh3;

    if-eqz v1, :cond_0

    const-string v2, "warn_dlg"

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/hh3;->q(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->M:Lcom/huawei/appmarket/hh3;

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->T:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->U:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->S:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->S:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$d;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method protected final onPause()V
    .registers 1

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onPause()V

    return-void
.end method

.method protected final onResume()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onResume()V

    const v0, 0x7f120367

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "01"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 6

    iget-boolean v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->O:Z

    if-nez v0, :cond_1

    add-int/2addr p2, p3

    if-lt p2, p4, :cond_0

    if-eqz p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-lt p3, p1, :cond_0

    const/4 p1, 0x2

    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->V3(I)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ImageLoader"

    .line 6
    .line 7
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, Lcom/huawei/appmarket/iu3;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/huawei/appmarket/iu3;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    :goto_0
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/iu3;->e(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
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
.end method
