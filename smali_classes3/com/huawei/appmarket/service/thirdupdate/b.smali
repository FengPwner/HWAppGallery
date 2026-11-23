.class final Lcom/huawei/appmarket/service/thirdupdate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/b;->c:Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;

    iput-object p2, p0, Lcom/huawei/appmarket/service/thirdupdate/b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/b;->c:Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->p3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->p3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)Landroid/widget/ProgressBar;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->t3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->h3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)Landroid/app/AlertDialog;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->i3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)Landroid/app/AlertDialog;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->e3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-class v0, Lcom/huawei/appmarket/mo3;

    .line 49
    .line 50
    const-string v1, "DownloadProxy"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/huawei/appmarket/mo3;

    .line 57
    .line 58
    invoke-interface {v2, p2}, Lcom/huawei/appmarket/mo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    const-string p2, "UpdateSdkFragment"

    .line 65
    .line 66
    const-string v0, "cancelDownload sessionDownloadTask is null."

    .line 67
    .line 68
    invoke-static {p2, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v0, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/huawei/appmarket/mo3;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/mo3;->d(J)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {p1}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->g3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    invoke-static {p1}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->j3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    iget-object p2, p0, Lcom/huawei/appmarket/service/thirdupdate/b;->b:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->j3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->l3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;Landroid/app/Activity;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->u3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)Lcom/huawei/appmarket/zh3;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    invoke-static {p1}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->u3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)Lcom/huawei/appmarket/zh3;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->g3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-interface {p2, p1}, Lcom/huawei/appmarket/zh3;->t0(Z)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
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
