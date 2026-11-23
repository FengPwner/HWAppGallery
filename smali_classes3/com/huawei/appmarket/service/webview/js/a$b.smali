.class final Lcom/huawei/appmarket/service/webview/js/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/webview/js/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Landroid/content/pm/PackageInfo;

.field private c:Ljava/lang/String;

.field private d:Lcom/huawei/appmarket/service/webview/js/a$a;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;Lcom/huawei/appmarket/service/webview/js/a$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/js/a$b;->b:Landroid/content/pm/PackageInfo;

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/js/a$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/service/webview/js/a$b;->d:Lcom/huawei/appmarket/service/webview/js/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    const-string v0, "AppInfoQueryHelper"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/js/a$b;->b:Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    :try_start_0
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 11
    .line 12
    const-string v5, "SHA-256"

    .line 13
    .line 14
    invoke-static {v4, v5}, Lcom/huawei/appmarket/fk2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 19
    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-object v5, p0, Lcom/huawei/appmarket/service/webview/js/a$b;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v5, v4}, Lcom/huawei/appmarket/service/webview/js/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "getInstalledApp Exception "

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_1
    const-string v1, "getInstalledApp getFileHashData  OutOfMemoryError error"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/js/a$b;->d:Lcom/huawei/appmarket/service/webview/js/a$a;

    .line 63
    .line 64
    check-cast v0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$q;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$q;->b:Lcom/huawei/appmarket/service/webview/js/HiSpaceObject;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/huawei/appmarket/service/webview/js/ExtraJsObject;->mHandler:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v4, Lcom/huawei/appmarket/service/webview/js/e;

    .line 71
    .line 72
    invoke-direct {v4, v0, v3, v2}, Lcom/huawei/appmarket/service/webview/js/e;-><init>(Lcom/huawei/appmarket/service/webview/js/HiSpaceObject$q;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void
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
