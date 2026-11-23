.class public Lcom/huawei/appmarket/service/crashescape/CrashTriggerUpdateTask;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/crashescape/CrashTriggerUpdateTask$c;,
        Lcom/huawei/appmarket/service/crashescape/CrashTriggerUpdateTask$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/crashescape/CrashTriggerUpdateTask;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/crashescape/CrashTriggerUpdateTask;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/k51;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x4

    .line 8
    const-string v3, "CrashTriggerUpdateTask"

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/ur1;->a(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v2, v4, v1}, Lcom/huawei/appmarket/t98;->j(Landroid/content/Context;Ljava/lang/String;II)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v5, Lcom/huawei/appmarket/ns1;

    .line 26
    .line 27
    invoke-direct {v5}, Lcom/huawei/appmarket/ns1;-><init>()V

    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v0, "startUpdate no update"

    .line 33
    .line 34
    invoke-static {v3, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-class v6, Lcom/huawei/appmarket/mo3;

    .line 39
    .line 40
    const-string v7, "DownloadProxy"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lcom/huawei/appmarket/mo3;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-interface {v8, v9}, Lcom/huawei/appmarket/mo3;->F(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v7}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/huawei/appmarket/mo3;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v6, v7}, Lcom/huawei/appmarket/mo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v5, v6, v1, v4}, Lcom/huawei/appmarket/ns1;->C(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;ZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v1, Lcom/huawei/appmarket/gy;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/huawei/appmarket/gy;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/huawei/appmarket/l51;

    .line 81
    .line 82
    invoke-direct {v4, v0, v2}, Lcom/huawei/appmarket/l51;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/huawei/appmarket/c41;->m:Lcom/huawei/appmarket/c41;

    .line 86
    .line 87
    invoke-virtual {v1, v4, v0}, Lcom/huawei/appmarket/gy;->h(Lcom/huawei/appmarket/zn3;Lcom/huawei/appmarket/c41;)Lcom/huawei/appmarket/hv7;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const-string v0, "build task fail ,task is null"

    .line 94
    .line 95
    invoke-static {v3, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v1, Lcom/huawei/appmarket/service/crashescape/CrashTriggerUpdateTask$c;

    .line 100
    .line 101
    invoke-direct {v1, v5, v2}, Lcom/huawei/appmarket/service/crashescape/CrashTriggerUpdateTask$c;-><init>(Lcom/huawei/appmarket/ns1;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hv7;->addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/huawei/appmarket/service/crashescape/CrashTriggerUpdateTask$b;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/crashescape/CrashTriggerUpdateTask$b;-><init>(Lcom/huawei/appmarket/service/crashescape/CrashTriggerUpdateTask$a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hv7;->addOnFailureListener(Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;

    .line 114
    .line 115
    .line 116
    :goto_0
    const-string v0, "update market background for crash!"

    .line 117
    .line 118
    invoke-static {v3, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
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
