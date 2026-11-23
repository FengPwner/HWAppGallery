.class public Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;
.super Lcom/huawei/appmarket/framework/activity/SecureActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yx7;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$q;,
        Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$k;,
        Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$s;,
        Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$p;,
        Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$m;,
        Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$j;,
        Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$l;,
        Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$n;,
        Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$r;,
        Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$i;,
        Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/activity/SecureActivity<",
        "Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol;",
        ">;",
        "Lcom/huawei/appmarket/yx7;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static K:I


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Z

.field private F:Z

.field protected G:I

.field private H:Lcom/huawei/appmarket/z34;

.field private I:Z

.field private final J:Landroid/content/BroadcastReceiver;

.field private f:Lcom/huawei/appmarket/fh3;

.field private g:Landroid/app/AlertDialog;

.field private h:Lcom/huawei/appmarket/fh3;

.field private i:Lcom/huawei/appmarket/fh3;

.field private j:Landroid/app/AlertDialog;

.field private k:Lcom/huawei/appmarket/fh3;

.field private l:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

.field private m:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$q;

.field private n:Z

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ImageView;

.field private t:Z

.field protected u:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field protected x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$q;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$q;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->m:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->n:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->t:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->u:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->v:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->w:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->x:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->y:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->z:I

    iput v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->A:I

    iput-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->C:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->D:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->E:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->F:Z

    iput v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->G:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->I:Z

    new-instance v0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->J:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static A3(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;Z)V
    .registers 5

    .line 1
    const-string v0, "ThirdAppDownloadActivity"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/service/thirdappdl/k;->g()Lcom/huawei/appmarket/service/thirdappdl/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/thirdappdl/k;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    instance-of p1, p0, Lcom/huawei/appmarket/service/thirdappdl/OpenThirdAppDldActivity;

    .line 20
    .line 21
    xor-int/lit8 v1, p1, 0x1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const v1, 0x7f1201df

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/huawei/appmarket/d08;->h()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->g:Landroid/app/AlertDialog;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    nop

    .line 47
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v1, "dlProgressDialog dismiss IllegalArgumentException"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->a4(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/16 p1, 0xc9

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->K3(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/huawei/appmarket/service/thirdappdl/k;->g()Lcom/huawei/appmarket/service/thirdappdl/k;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, p1, Lcom/huawei/appmarket/service/thirdappdl/k;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    .line 77
    .line 78
    .line 79
    :goto_1
    const-string p0, "download activity on download failed."

    .line 80
    .line 81
    invoke-static {v0, p0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
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
.end method

.method private C3()Z
    .registers 7

    .line 1
    const-class v0, Lcom/huawei/appmarket/mo3;

    const-string v1, "DownloadProxy"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/mo3;

    iget-object v3, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->u:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v5, v4, [I

    invoke-interface {v2, v3, v5}, Lcom/huawei/appmarket/mo3;->p(Ljava/lang/String;[I)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/mo3;

    invoke-interface {v0, v2}, Lcom/huawei/appmarket/mo3;->B(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ThirdAppDownloadActivity"

    const-string v1, "downloading app. please wait"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120561

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1201e6

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->C()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->C()Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-static {v2, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/d08;->h()V

    return v3

    :cond_2
    return v4
.end method

.method private D3()Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PackageManager"

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
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-class v2, Lcom/huawei/appmarket/nw3;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/huawei/appmarket/nw3;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->u:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/nw3;->b(Ljava/lang/String;)Lcom/huawei/appmarket/vu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lcom/huawei/appmarket/vu;->f:Lcom/huawei/appmarket/vu;

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Lcom/huawei/appmarket/vu;->e:Lcom/huawei/appmarket/vu;

    .line 39
    .line 40
    if-ne v0, v2, :cond_4

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->u:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/huawei/appmarket/qr1;->c(Ljava/lang/String;)Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x1

    .line 68
    new-array v4, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v0, v4, v1

    .line 71
    .line 72
    const v0, 0x7f1201e6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/huawei/appmarket/d08;->h()V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_4
    return v1
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

.method private F3()Ljava/util/LinkedHashMap;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/mk3;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "third_id"

    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/appmarket/mk3;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->x:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "page_id"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->x:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "service_type"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v0
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

.method private G3()Ljava/util/LinkedHashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "detailID"

    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PackageName"

    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->E:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "Update"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private M3()V
    .registers 6

    .line 1
    const-string v0, "ThirdAppDownloadActivity"

    .line 2
    .line 3
    const-string v1, "url link:"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->x:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v4, "android.intent.action.VIEW"

    .line 22
    .line 23
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->A:I

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    const-string v3, "|"

    .line 77
    .line 78
    if-ne v1, v2, :cond_1

    .line 79
    .line 80
    const v1, 0x7f120325

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->B:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->C:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lcom/huawei/appmarket/a73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    const/4 v2, 0x2

    .line 114
    if-ne v1, v2, :cond_2

    .line 115
    .line 116
    const v1, 0x7f120327

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    .line 130
    .line 131
    .line 132
    return-void
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

.method private T3(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->r:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :goto_1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->t:Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method private X3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ThirdAppDownloadActivity"

    const-string v1, "activity is finishing, can not show cancel download dialog"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->g:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "AGDialog"

    const-class v1, Lcom/huawei/appmarket/fh3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/fh3;

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->h:Lcom/huawei/appmarket/fh3;

    const v1, 0x7f120dca

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->w(I)Lcom/huawei/appmarket/w7;

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->h:Lcom/huawei/appmarket/fh3;

    const/4 v1, -0x1

    const v2, 0x7f120dd1

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/fh3;->i(II)Lcom/huawei/appmarket/w7;

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->h:Lcom/huawei/appmarket/fh3;

    const/4 v1, -0x2

    const v2, 0x7f1205f7

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/fh3;->i(II)Lcom/huawei/appmarket/w7;

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->h:Lcom/huawei/appmarket/fh3;

    new-instance v1, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$f;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$f;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->h:Lcom/huawei/appmarket/fh3;

    const-string v1, "dlCancelDialog"

    invoke-interface {v0, p0, v1}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Z3()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ThirdAppDownloadActivity"

    .line 8
    .line 9
    const-string v1, "activity is finishing, can not show progress dialog"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->g:Landroid/app/AlertDialog;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/oo1;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->g:Landroid/app/AlertDialog;

    .line 29
    .line 30
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->I3()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v0, 0x7f0a15b1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ProgressBar;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->o:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    const v0, 0x7f0a15b0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->p:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f0a15b2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->q:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f0a03e6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->r:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0a0cfb

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->s:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->r:Landroid/view/View;

    .line 97
    .line 98
    const v1, 0x7f1201d9

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->r:Landroid/view/View;

    .line 109
    .line 110
    new-instance v1, Lcom/huawei/appmarket/service/thirdappdl/g;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/thirdappdl/g;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->r:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->T3(Z)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x10

    .line 128
    .line 129
    invoke-static {p0, v0}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget-object v3, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->g:Landroid/app/AlertDialog;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    move v5, v7

    .line 138
    invoke-virtual/range {v3 .. v8}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->g:Landroid/app/AlertDialog;

    .line 142
    .line 143
    new-instance v1, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$e;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$e;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->g:Landroid/app/AlertDialog;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->g:Landroid/app/AlertDialog;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->p:Landroid/widget/TextView;

    .line 163
    .line 164
    const-string v1, "0%"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->q:Landroid/widget/TextView;

    .line 170
    .line 171
    const v1, 0x7f120dcc

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    return-void
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
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method

.method private a4(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ThirdAppDownloadActivity"

    const-string v0, "activity is finishing, can not show download failed dialog"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "AGDialog"

    const-class v1, Lcom/huawei/appmarket/fh3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/fh3;

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->i:Lcom/huawei/appmarket/fh3;

    if-eqz p1, :cond_1

    const p1, 0x7f120dcf

    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/fh3;->w(I)Lcom/huawei/appmarket/w7;

    goto :goto_1

    :cond_1
    const p1, 0x7f120dcb

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->i:Lcom/huawei/appmarket/fh3;

    const/4 v0, -0x2

    const/16 v1, 0x8

    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/fh3;->C(II)Lcom/huawei/appmarket/w7;

    iget-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->i:Lcom/huawei/appmarket/fh3;

    const/4 v0, -0x1

    const v1, 0x7f120957

    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/fh3;->i(II)Lcom/huawei/appmarket/w7;

    iget-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->i:Lcom/huawei/appmarket/fh3;

    new-instance v0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$g;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$g;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    iget-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->i:Lcom/huawei/appmarket/fh3;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/fh3;->v(Z)Lcom/huawei/appmarket/w7;

    iget-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->i:Lcom/huawei/appmarket/fh3;

    new-instance v0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$h;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$h;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/fh3;->u(Landroid/content/DialogInterface$OnKeyListener;)Lcom/huawei/appmarket/w7;

    iget-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->i:Lcom/huawei/appmarket/fh3;

    const-string v0, "dlDownloadFailedDialog"

    invoke-interface {p1, p0, v0}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0xc9

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->K3(I)V

    return-void
.end method

.method private static b4(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/aw1;->c(Ljava/lang/String;)V

    :cond_0
    const-class p1, Lcom/huawei/appmarket/mo3;

    const-string v0, "DownloadProxy"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/mo3;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/mo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/service/thirdappdl/k;->g()Lcom/huawei/appmarket/service/thirdappdl/k;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$p;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;)V

    invoke-virtual {p1, p0, v0}, Lcom/huawei/appmarket/service/thirdappdl/k;->f(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Lcom/huawei/appmarket/iu1$a;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/mo3;

    invoke-interface {p0, v1}, Lcom/huawei/appmarket/mo3;->U(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    :goto_0
    return-void
.end method

.method public static synthetic g3(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0768

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->J3()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const v1, 0x7f120b88

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method static synthetic h3(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->t:Z

    return p0
.end method

.method static i3(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "ThirdAppDownloadActivity"

    .line 6
    .line 7
    const-string p1, "network changed event has been processed"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->I:Z

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$r;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$r;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p0, 0x5dc

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
.end method

.method static synthetic j3(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->T3(Z)V

    return-void
.end method

.method static k3(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;J)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/text/DecimalFormat;

    .line 8
    .line 9
    const-string v0, "#.##"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    long-to-double p1, p1

    .line 20
    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    .line 21
    .line 22
    div-double/2addr p1, v1

    .line 23
    div-double/2addr p1, v1

    .line 24
    invoke-virtual {p0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "MB"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
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

.method static synthetic l3(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->Z3()V

    return-void
.end method

.method static synthetic m3(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->b4(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Z)V

    return-void
.end method

.method static synthetic n3()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->K:I

    return v0
.end method

.method static o3(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ThirdAppDownloadActivity"

    .line 5
    .line 6
    const-string v1, "loading dialog canceled."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->n:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->l:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method static synthetic p3(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->X3()V

    return-void
.end method

.method static q3(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "ThirdAppDownloadActivity"

    .line 8
    .line 9
    const-string v0, "activity is finishing, can not show loading dialog"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->l:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->l:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 25
    .line 26
    new-instance v1, Lcom/huawei/appmarket/service/thirdappdl/b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/thirdappdl/b;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->l:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 35
    .line 36
    new-instance v1, Lcom/huawei/appmarket/service/thirdappdl/c;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/thirdappdl/c;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->l:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->show()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
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
.end method

.method static r3(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ThirdAppDownloadActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "activity is finishing, can not show download failed dialog"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/oo1;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/huawei/appmarket/wg5;->l(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const v1, 0x7f1201dc

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v2}, Lcom/huawei/appmarket/wg5;->p(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lcom/huawei/appmarket/wg5;->k(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const v1, 0x7f1201dd

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/huawei/appmarket/ju;->d(ILandroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance v1, Lcom/huawei/appmarket/service/thirdappdl/e;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/thirdappdl/e;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f120957

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/huawei/appmarket/service/thirdappdl/d;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1}, Lcom/huawei/appmarket/service/thirdappdl/d;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 74
    .line 75
    .line 76
    const p1, 0x7f1201db

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->j:Landroid/app/AlertDialog;

    .line 87
    .line 88
    new-instance v0, Lcom/huawei/appmarket/service/thirdappdl/f;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/thirdappdl/f;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->j:Landroid/app/AlertDialog;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->j:Landroid/app/AlertDialog;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/huawei/appmarket/oo1;->c()V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->j:Landroid/app/AlertDialog;

    .line 111
    .line 112
    invoke-static {p0}, Lcom/huawei/appmarket/oo1;->b(Landroid/app/AlertDialog;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v2}, Lcom/huawei/appmarket/wg5;->p(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-static {v2}, Lcom/huawei/appmarket/wg5;->k(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    const-string p0, "not metered Wifi, continue download task"

    .line 129
    .line 130
    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p0, "DownloadProxy"

    .line 134
    .line 135
    const-class v0, Lcom/huawei/appmarket/mo3;

    .line 136
    .line 137
    invoke-static {v0, p0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcom/huawei/appmarket/mo3;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-interface {p0, v0, v1}, Lcom/huawei/appmarket/mo3;->e(J)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/4 p1, 0x1

    .line 152
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->a4(Z)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void
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

.method static synthetic s3(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/app/AlertDialog;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->j:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static t3(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p0, "DownloadProxy"

    .line 7
    .line 8
    const-class v0, Lcom/huawei/appmarket/mo3;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/huawei/appmarket/mo3;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {p0, v0, v1}, Lcom/huawei/appmarket/mo3;->e(J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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

.method static synthetic u3(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/widget/ProgressBar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->o:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic v3(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic w3(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/app/AlertDialog;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->g:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static x3(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->o:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->o:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->g:Landroid/app/AlertDialog;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    nop

    .line 23
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "ThirdAppDownloadActivity"

    .line 30
    .line 31
    const-string v1, "dlProgressDialog dismiss IllegalArgumentException"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->j:Landroid/app/AlertDialog;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->i:Lcom/huawei/appmarket/fh3;

    .line 45
    .line 46
    const-string v0, "dlDownloadFailedDialog"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/fh3;->q(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/service/thirdappdl/k;->g()Lcom/huawei/appmarket/service/thirdappdl/k;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p1, Lcom/huawei/appmarket/service/thirdappdl/k;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method static synthetic y3(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->M3()V

    return-void
.end method

.method static synthetic z3(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->q:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public B1(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->T3(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x12e

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->K3(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->g:Landroid/app/AlertDialog;

    .line 18
    .line 19
    const-string v1, "ThirdAppDownloadActivity"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "dlProgressDialog dismiss IllegalArgumentException"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->h:Lcom/huawei/appmarket/fh3;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :try_start_1
    const-string v2, "dlCancelDialog"

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/fh3;->q(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    nop

    .line 49
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, "dlCancelDialog dismiss IllegalArgumentException"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->f:Lcom/huawei/appmarket/fh3;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :try_start_2
    const-string v2, "dlInquireDialog"

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/fh3;->q(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_2
    nop

    .line 71
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v0, "dlInquireDialog dismiss IllegalArgumentException"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/service/thirdappdl/k;->g()Lcom/huawei/appmarket/service/thirdappdl/k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    iput-object v1, v0, Lcom/huawei/appmarket/service/thirdappdl/k;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->E3(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
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

.method public final B3(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V
    .registers 15

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->J0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :goto_0
    const/4 v5, 0x1

    .line 29
    invoke-static {v0, v1, v2, v5}, Lcom/huawei/appmarket/pt1;->e(Landroid/content/Context;JZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->Z3()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    new-instance v0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$k;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$k;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {v2, v0}, Lcom/huawei/appmarket/nw0;->b(ILcom/huawei/appmarket/wu1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/huawei/appmarket/service/thirdappdl/k;->g()Lcom/huawei/appmarket/service/thirdappdl/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$s;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->g:Landroid/app/AlertDialog;

    .line 59
    .line 60
    invoke-direct {v2, v3, p0, v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$s;-><init>(Landroid/app/AlertDialog;Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/thirdappdl/k;->i(Lcom/huawei/appmarket/service/thirdappdl/k$b;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/huawei/appmarket/service/thirdappdl/k;->g()Lcom/huawei/appmarket/service/thirdappdl/k;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-class v8, Lcom/huawei/appmarket/nw0;

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    const/4 v11, 0x3

    .line 74
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->H3()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    move-object v7, p1

    .line 79
    invoke-virtual/range {v6 .. v12}, Lcom/huawei/appmarket/service/thirdappdl/k;->d(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Ljava/lang/Class;IZII)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lcom/huawei/appmarket/p28;->d(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    cmp-long v0, v6, v3

    .line 92
    .line 93
    if-lez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    move-wide v7, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->J0()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v0, Lcom/huawei/appmarket/ot1;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/huawei/appmarket/ot1;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v9, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$m;

    .line 120
    .line 121
    invoke-direct {v9, p0, p1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$m;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$j;

    .line 125
    .line 126
    invoke-direct {v10, v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$j;-><init>(Lcom/huawei/appmarket/ot1;)V

    .line 127
    .line 128
    .line 129
    new-instance v11, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$l;

    .line 130
    .line 131
    invoke-direct {v11, p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$l;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$n;

    .line 135
    .line 136
    invoke-direct {v12, p0, v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$n;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/huawei/appmarket/bu0;->A()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {}, Lcom/huawei/appmarket/n28;->k()Lcom/huawei/appmarket/n28;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v6, v7, v8}, Lcom/huawei/appmarket/n28;->e(Landroid/content/Context;J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    :goto_3
    sput v5, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->K:I

    .line 156
    .line 157
    invoke-static/range {v6 .. v12}, Lcom/huawei/appmarket/pt1;->t(Landroid/content/Context;JLcom/huawei/appmarket/ao5;Landroid/content/DialogInterface$OnDismissListener;Landroidx/lifecycle/j;Landroid/content/DialogInterface$OnKeyListener;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-static {v5}, Lcom/huawei/appmarket/p28;->d(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/aw1;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Lcom/huawei/appmarket/p28;->a(I)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->b4(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_4
    invoke-static {v6}, Lcom/huawei/appmarket/pt1;->o(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-static {v6}, Lcom/huawei/appmarket/pt1;->n(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-static {p1, v5}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->b4(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Lcom/huawei/appmarket/p28;->a(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    invoke-static {v6}, Lcom/huawei/appmarket/pt1;->p(Landroid/content/Context;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    const/4 p1, 0x2

    .line 205
    sput p1, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->K:I

    .line 206
    .line 207
    invoke-static/range {v6 .. v12}, Lcom/huawei/appmarket/pt1;->w(Landroid/content/Context;JLcom/huawei/appmarket/ao5;Landroid/content/DialogInterface$OnDismissListener;Landroidx/lifecycle/j;Landroid/content/DialogInterface$OnKeyListener;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    :goto_5
    return-void
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
.end method

.method protected E3(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/pe8;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/jb1;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/pb1;

    new-instance v1, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$a;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V

    const-string v2, ""

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/huawei/appmarket/pb1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/pb1$a;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/pb1;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->M3()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    return-void
.end method

.method protected H3()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method protected I3()I
    .registers 2

    .line 1
    const v0, 0x7f0d0894

    return v0
.end method

.method protected J3()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->z:I

    const/4 v1, 0x1

    const v2, 0x7f120593

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const v1, 0x7f12040d

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->E:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final K(ILjava/lang/String;)V
    .registers 6

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->T3(Z)V

    .line 3
    .line 4
    .line 5
    const v0, -0x186af

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    const/16 p1, 0x12d

    .line 14
    .line 15
    const-string v0, "ThirdAppDownloadActivity"

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const-string p2, "background install failed. isShowFailedDialog..."

    .line 20
    .line 21
    invoke-static {v0, p2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->g:Landroid/app/AlertDialog;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->K3(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    const-string p2, "helper install failed."

    .line 40
    .line 41
    invoke-static {v0, p2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    instance-of p2, p0, Lcom/huawei/appmarket/service/thirdappdl/OpenThirdAppDldActivity;

    .line 45
    .line 46
    xor-int/lit8 v2, p2, 0x1

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const v2, 0x7f120dcd

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/huawei/appmarket/d08;->h()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->g:Landroid/app/AlertDialog;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 69
    .line 70
    .line 71
    :cond_4
    if-eqz p2, :cond_6

    .line 72
    .line 73
    const-string p2, "helper install failed.  isShowFailedDialog..."

    .line 74
    .line 75
    invoke-static {v0, p2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    const-string p1, "activity is finishing, can not show install failed dialog"

    .line 85
    .line 86
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const-string p2, "AGDialog"

    .line 91
    .line 92
    const-class v0, Lcom/huawei/appmarket/fh3;

    .line 93
    .line 94
    invoke-static {v0, p2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/huawei/appmarket/fh3;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->k:Lcom/huawei/appmarket/fh3;

    .line 101
    .line 102
    const v0, 0x7f120a47

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v0}, Lcom/huawei/appmarket/fh3;->w(I)Lcom/huawei/appmarket/w7;

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->k:Lcom/huawei/appmarket/fh3;

    .line 109
    .line 110
    new-instance v0, Lcom/huawei/appmarket/service/thirdappdl/h;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/thirdappdl/h;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v0}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->k:Lcom/huawei/appmarket/fh3;

    .line 119
    .line 120
    const/4 v0, -0x2

    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    invoke-interface {p2, v0, v1}, Lcom/huawei/appmarket/fh3;->C(II)Lcom/huawei/appmarket/w7;

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->k:Lcom/huawei/appmarket/fh3;

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    const v1, 0x7f120957

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v0, v1}, Lcom/huawei/appmarket/fh3;->i(II)Lcom/huawei/appmarket/w7;

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->k:Lcom/huawei/appmarket/fh3;

    .line 136
    .line 137
    new-instance v0, Lcom/huawei/appmarket/service/thirdappdl/a;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/thirdappdl/a;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v0}, Lcom/huawei/appmarket/fh3;->u(Landroid/content/DialogInterface$OnKeyListener;)Lcom/huawei/appmarket/w7;

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->k:Lcom/huawei/appmarket/fh3;

    .line 146
    .line 147
    const-string v0, "dlInstallFailedDialog"

    .line 148
    .line 149
    invoke-interface {p2, p0, v0}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->K3(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const-string p1, "helper install failed. finish"

    .line 157
    .line 158
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/huawei/appmarket/service/thirdappdl/k;->g()Lcom/huawei/appmarket/service/thirdappdl/k;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 p2, 0x0

    .line 166
    iput-object p2, p1, Lcom/huawei/appmarket/service/thirdappdl/k;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :goto_2
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final K3(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->H:Lcom/huawei/appmarket/z34;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/thirdappdl/OpenThirdAppDldActivity;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/thirdappdl/OpenThirdAppDldActivity;->c4(I)V

    :cond_0
    return-void
.end method

.method protected L3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->D:Z

    return v0
.end method

.method protected N3()V
    .registers 3

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->K3(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f12032a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->G3()Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 29
    .line 30
    .line 31
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
    .line 164
.end method

.method public final O()V
    .registers 2

    .line 1
    const/16 v0, 0x12d

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->K3(I)V

    return-void
.end method

.method protected O3()V
    .registers 11

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->K3(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->C3()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->D3()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->R3()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->E:Z

    .line 28
    .line 29
    const-string v1, "ThirdAppDownloadActivity"

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->u:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/huawei/appmarket/v40;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, -0x1

    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->G:I

    .line 46
    .line 47
    if-lt v0, v2, :cond_3

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "no need to update, the package is "

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->u:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x193

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->K3(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const/16 v0, 0x1f6

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->K3(I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f120b3b

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/huawei/appmarket/d08;->h()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-object v5, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->u:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v5}, Lcom/huawei/appmarket/bq6;->i(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    new-instance v0, Lcom/huawei/appmarket/az2;

    .line 116
    .line 117
    iget-boolean v6, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->F:Z

    .line 118
    .line 119
    iget-boolean v7, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->E:Z

    .line 120
    .line 121
    iget v8, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->G:I

    .line 122
    .line 123
    move-object v3, v0

    .line 124
    move-object v4, p0

    .line 125
    invoke-direct/range {v3 .. v8}, Lcom/huawei/appmarket/az2;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;Ljava/lang/String;ZZI)V

    .line 126
    .line 127
    .line 128
    new-array v1, v2, [Ljava/lang/Void;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    new-instance v0, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdReqBean;

    .line 135
    .line 136
    invoke-direct {v0, v5}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdReqBean;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const v4, 0x7f030007

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    array-length v4, v3

    .line 151
    const/4 v6, 0x0

    .line 152
    :goto_1
    if-ge v6, v4, :cond_7

    .line 153
    .line 154
    aget-object v7, v3, v6

    .line 155
    .line 156
    const-string v8, "\\|"

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    array-length v8, v7

    .line 163
    const/4 v9, 0x2

    .line 164
    if-ne v8, v9, :cond_6

    .line 165
    .line 166
    aget-object v8, v7, v2

    .line 167
    .line 168
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_6

    .line 173
    .line 174
    aget-object v8, v7, v2

    .line 175
    .line 176
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    :try_start_0
    aget-object v2, v7, v2

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_0
    const-string v2, "parseServiceType failed"

    .line 194
    .line 195
    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    :goto_2
    new-instance v1, Lcom/huawei/appmarket/zy2;

    .line 203
    .line 204
    iget-boolean v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->E:Z

    .line 205
    .line 206
    iget v3, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->G:I

    .line 207
    .line 208
    invoke-direct {v1, p0, v2, v3}, Lcom/huawei/appmarket/zy2;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;ZI)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 212
    .line 213
    .line 214
    :goto_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->m:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$q;

    .line 215
    .line 216
    const v1, 0x78595a89

    .line 217
    .line 218
    .line 219
    const-wide/16 v2, 0x1f4

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const v1, 0x7f12032b

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->G3()Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v0, v1}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    .line 248
    .line 249
    .line 250
    return-void
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
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method

.method public final P3()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->n:Z

    const-string v1, "ThirdAppDownloadActivity"

    if-eqz v0, :cond_0

    const-string v0, "loading dialog is canceled"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->l:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->l:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->m:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$q;

    const v2, 0x78595a89

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "result is back, will not show loading dialog"

    invoke-static {v1, v3}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method protected Q3()V
    .registers 1

    .line 1
    return-void
.end method

.method protected R3()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final S3(Lcom/huawei/appmarket/z34;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->H:Lcom/huawei/appmarket/z34;

    return-void
.end method

.method public final U3()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->I:Z

    return-void
.end method

.method public final V3(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->y:Ljava/lang/String;

    return-void
.end method

.method public final W3(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->u:Ljava/lang/String;

    return-void
.end method

.method protected Y3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ThirdAppDownloadActivity"

    .line 8
    .line 9
    const-string v1, "activity is finishing, can not show inquire dialog"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "AGDialog"

    .line 16
    .line 17
    const-class v1, Lcom/huawei/appmarket/fh3;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/huawei/appmarket/fh3;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->f:Lcom/huawei/appmarket/fh3;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->L3()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->f:Lcom/huawei/appmarket/fh3;

    .line 34
    .line 35
    const v1, 0x7f120dd0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->setTitle(I)Lcom/huawei/appmarket/w7;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->f:Lcom/huawei/appmarket/fh3;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->y:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->f:Lcom/huawei/appmarket/fh3;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->J3()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/fh3;->i(II)Lcom/huawei/appmarket/w7;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->f:Lcom/huawei/appmarket/fh3;

    .line 59
    .line 60
    const/4 v1, -0x2

    .line 61
    const v2, 0x7f1205f7

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/fh3;->i(II)Lcom/huawei/appmarket/w7;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->f:Lcom/huawei/appmarket/fh3;

    .line 68
    .line 69
    new-instance v1, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->f:Lcom/huawei/appmarket/fh3;

    .line 78
    .line 79
    new-instance v1, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$d;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$d;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->u(Landroid/content/DialogInterface$OnKeyListener;)Lcom/huawei/appmarket/w7;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->f:Lcom/huawei/appmarket/fh3;

    .line 88
    .line 89
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const v1, 0x7f0d0729

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->G(I)Lcom/huawei/appmarket/w7;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/huawei/appmarket/wz5;

    .line 102
    .line 103
    const/16 v2, 0x1c

    .line 104
    .line 105
    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/wz5;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->a(Lcom/huawei/appmarket/jo5;)Lcom/huawei/appmarket/w7;

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->f:Lcom/huawei/appmarket/fh3;

    .line 112
    .line 113
    const-string v1, "dlInquireDialog"

    .line 114
    .line 115
    invoke-interface {v0, p0, v1}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v1, 0x7f12032c

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->G3()Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x64

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->K3(I)V

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
.end method

.method public h2()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->M3()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a03e6

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->g:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ThirdAppDownloadActivity"

    const-string v0, "click key back, down dialog dismiss."

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->X3()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "android.intent.action.LOCALE_CHANGED"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/huawei/appmarket/bq6;->h(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->J:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol;

    .line 20
    .line 21
    const-string v0, "ThirdAppDownloadActivity"

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol;->a()Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol;->a()Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->u:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->v:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->x:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->m()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->A:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->h()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->B:I

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->k()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->C:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->n()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput-boolean v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->D:Z

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->o()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput-boolean v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->E:Z

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->w:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput-boolean v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->F:Z

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol;->a()Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->d()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->G:I

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol;->a()Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivityProtocol$Request;->b()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->z:I

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->Q3()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->u:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    const-string p1, "error:mPackageName is null"

    .line 135
    .line 136
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->C3()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->D3()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->w:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    iget-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->y:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    iget-boolean p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->E:Z

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    const/4 v1, 0x1

    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    new-array p1, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->w:Ljava/lang/String;

    .line 179
    .line 180
    aput-object v1, p1, v0

    .line 181
    .line 182
    const v0, 0x7f120f56

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->y:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->w:Ljava/lang/String;

    .line 195
    .line 196
    aput-object v1, p1, v0

    .line 197
    .line 198
    const v0, 0x7f120967

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_0

    .line 206
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->Y3()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    :goto_3
    const-string p1, "error,protocol or request is null."

    .line 215
    .line 216
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    .line 220
    .line 221
    .line 222
    return-void
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
.end method

.method protected onDestroy()V
    .registers 2

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected final onPause()V
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->F3()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/a73;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method protected final onResume()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onResume()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->F3()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/a73;->i(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final y0()V
    .registers 1

    .line 1
    return-void
.end method
