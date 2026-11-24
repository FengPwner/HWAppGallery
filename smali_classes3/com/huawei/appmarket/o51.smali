.class public final Lcom/huawei/appmarket/o51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/huawei/appmarket/o51;


# instance fields
.field private final a:Lcom/huawei/appmarket/n51;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/o51;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/n51;->v()Lcom/huawei/appmarket/n51;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/o51;->a:Lcom/huawei/appmarket/n51;

    return-void
.end method

.method public static c()Lcom/huawei/appmarket/o51;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/o51;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/o51;->c:Lcom/huawei/appmarket/o51;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/o51;

    invoke-direct {v1}, Lcom/huawei/appmarket/o51;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/o51;->c:Lcom/huawei/appmarket/o51;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/o51;->c:Lcom/huawei/appmarket/o51;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Landroid/content/Context;Z)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/q51;->x()Lcom/huawei/appmarket/q51;

    move-result-object v0

    const-string v1, "background_update_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/q51;->x()Lcom/huawei/appmarket/q51;

    move-result-object p1

    const-string v0, "foreground_crash_update_flag"

    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/appmarket/o51;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "CrashRecordManager"

    const-string v0, "not same version clean flag"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appmarket/k51;->b(Landroid/content/Context;)V

    return v2

    :cond_1
    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget v0, Lcom/huawei/appmarket/gn1;->i:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/huawei/appmarket/ww7;->c(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {}, Lcom/huawei/appmarket/o51;->c()Lcom/huawei/appmarket/o51;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/huawei/appmarket/o51;->a:Lcom/huawei/appmarket/n51;

    .line 12
    .line 13
    const-string v1, "crash_client_version"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "CrashRecordManager"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/o51;->b(Ljava/lang/String;)Lcom/huawei/appmarket/service/crashescape/bean/CrashRecordBean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/huawei/appmarket/service/crashescape/bean/CrashRecordBean;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/huawei/appmarket/service/crashescape/bean/CrashRecordBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/service/crashescape/bean/CrashRecordBean;->Y(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/crashescape/bean/CrashRecordBean;->T()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/crashescape/bean/CrashRecordBean;->X(I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const-string v1, "crashRecordBean error"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    const-string v2, "crashRecordValue:"

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/kd0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/huawei/appmarket/o51;->a:Lcom/huawei/appmarket/n51;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public final b(Ljava/lang/String;)Lcom/huawei/appmarket/service/crashescape/bean/CrashRecordBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o51;->a:Lcom/huawei/appmarket/n51;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "CrashRecordManager"

    if-eqz v0, :cond_0

    const-string p1, "crashRecordValue empty"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/crashescape/bean/CrashRecordBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/crashescape/bean/CrashRecordBean;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "getCrashRecord exception"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final f(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o51;->a:Lcom/huawei/appmarket/n51;

    const-string v1, "crash_client_version"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    return-void
.end method
