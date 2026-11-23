.class final Landroidx/browser/trusted/TrustedWebActivityService$a;
.super Lcom/huawei/appmarket/p44$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/browser/trusted/TrustedWebActivityService;


# direct methods
.method constructor <init>(Landroidx/browser/trusted/TrustedWebActivityService;)V
    .registers 2

    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->b:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-direct {p0}, Lcom/huawei/appmarket/p44$a;-><init>()V

    return-void
.end method

.method private o()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->b:Landroidx/browser/trusted/TrustedWebActivityService;

    iget v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not verified as Trusted Web Activity provider."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->b()Lcom/huawei/appmarket/t08;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->o()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/browser/trusted/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/browser/trusted/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "android.support.customtabs.trusted.NOTIFICATION"

    .line 15
    .line 16
    invoke-static {p1, v2}, Landroidx/browser/trusted/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 20
    .line 21
    invoke-static {p1, v3}, Landroidx/browser/trusted/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroidx/browser/trusted/b$d;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/app/Notification;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v4, v0, v1, v2, p1}, Landroidx/browser/trusted/b$d;-><init>(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v4, Landroidx/browser/trusted/b$d;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget v0, v4, Landroidx/browser/trusted/b$d;->b:I

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->b:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 52
    .line 53
    iget-object v2, v4, Landroidx/browser/trusted/b$d;->c:Landroid/app/Notification;

    .line 54
    .line 55
    iget-object v3, v4, Landroidx/browser/trusted/b$d;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0, v2, v3}, Landroidx/browser/trusted/TrustedWebActivityService;->g(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance v0, Landroidx/browser/trusted/b$e;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Landroidx/browser/trusted/b$e;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    .line 72
    .line 73
    iget-boolean v0, v0, Landroidx/browser/trusted/b$e;->a:Z

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-object p1
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
.end method

.method public final a2()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->o()V

    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->b:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->f()I

    move-result v0

    return v0
.end method

.method public final c2(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->o()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/browser/trusted/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/browser/trusted/b$c;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Landroidx/browser/trusted/b$c;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->b:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/browser/trusted/b$c;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/browser/trusted/TrustedWebActivityService;->c(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v0, Landroidx/browser/trusted/b$e;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroidx/browser/trusted/b$e;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    .line 37
    .line 38
    iget-boolean v0, v0, Landroidx/browser/trusted/b$e;->a:Z

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-object p1
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
.end method

.method public final k1(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->o()V

    invoke-static {p1}, Landroidx/browser/trusted/a;->a(Landroid/os/IBinder;)V

    iget-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->b:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k2(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->o()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/browser/trusted/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/browser/trusted/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/browser/trusted/b$b;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v2, v0, p1}, Landroidx/browser/trusted/b$b;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Landroidx/browser/trusted/b$b;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget v0, v2, Landroidx/browser/trusted/b$b;->b:I

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->b:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->d(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final r1()Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->o()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/browser/trusted/b$a;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->b:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/browser/trusted/TrustedWebActivityService;->e()[Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroidx/browser/trusted/b$a;-><init>([Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/browser/trusted/b$a;->a:[Landroid/os/Parcelable;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    return-object v1
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
.end method

.method public final v0()Landroid/os/Bundle;
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->b:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v2
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
.end method
