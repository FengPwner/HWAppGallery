.class public final Lcom/huawei/appmarket/b05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/g21;
.implements Lcom/huawei/appmarket/c05$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/g21<",
        "Lcom/huawei/appmarket/s71;",
        ">;",
        "Lcom/huawei/appmarket/c05$a;"
    }
.end annotation


# static fields
.field private static final g:Lcom/huawei/appmarket/b05;


# instance fields
.field private b:Lcom/huawei/appmarket/c05;

.field private c:Z

.field private d:Ljava/util/Calendar;

.field private e:Landroid/os/Handler;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/b05;

    invoke-direct {v0}, Lcom/huawei/appmarket/b05;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/b05;->g:Lcom/huawei/appmarket/b05;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/b05;->f:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appmarket/b05;->e:Landroid/os/Handler;

    return-void
.end method

.method static a(Lcom/huawei/appmarket/b05;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appmarket/b05;->c:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/huawei/appmarket/b05;->f:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/huawei/appmarket/b05;->d:Ljava/util/Calendar;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/appmarket/b05;->b:Lcom/huawei/appmarket/c05;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/huawei/appmarket/c05;->a()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/appmarket/b05;->b:Lcom/huawei/appmarket/c05;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/huawei/appmarket/b05;->c:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->j3()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/b05;->d(Landroid/app/Activity;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v2, "LoginReportManager"

    .line 32
    .line 33
    const-string v3, "report by account login"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v0, p0, Lcom/huawei/appmarket/b05;->f:I

    .line 43
    .line 44
    new-instance v0, Lcom/huawei/appmarket/c05;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/c05;-><init>(Lcom/huawei/appmarket/c05$a;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/huawei/appmarket/b05;->b:Lcom/huawei/appmarket/c05;

    .line 50
    .line 51
    const-string p0, "9"

    .line 52
    .line 53
    const-string v2, "LOGIN"

    .line 54
    .line 55
    invoke-static {v1, p0, v2}, Lcom/huawei/appgallery/distreport/impl/oper/OperReportRequest;->T(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/distreport/impl/oper/OperReportRequest;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v0}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
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

.method static b(Lcom/huawei/appmarket/b05;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appmarket/b05;->c:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/huawei/appmarket/b05;->f:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/huawei/appmarket/b05;->d:Ljava/util/Calendar;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/appmarket/b05;->b:Lcom/huawei/appmarket/c05;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/huawei/appmarket/c05;->a()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/appmarket/b05;->b:Lcom/huawei/appmarket/c05;

    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method public static c()Lcom/huawei/appmarket/b05;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/b05;->g:Lcom/huawei/appmarket/b05;

    return-object v0
.end method

.method private d(Landroid/app/Activity;)Z
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-boolean v3, p0, Lcom/huawei/appmarket/b05;->c:Z

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    iget v3, p0, Lcom/huawei/appmarket/b05;->f:I

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/huawei/appmarket/b05;->d:Ljava/util/Calendar;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x6

    .line 28
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v6, p0, Lcom/huawei/appmarket/b05;->d:Ljava/util/Calendar;

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v6, v3, :cond_1

    .line 47
    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    new-array v5, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aput-object p1, v5, v2

    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/huawei/appmarket/b05;->c:Z

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    aput-object p1, v5, v1

    .line 82
    .line 83
    iget p1, p0, Lcom/huawei/appmarket/b05;->f:I

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    aput-object p1, v5, v0

    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v5, p1

    .line 97
    .line 98
    const-string p1, "activity exists:%s mIsLoggedIn:%s mReportStatus:%s result:%s"

    .line 99
    .line 100
    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "LoginReportManager"

    .line 105
    .line 106
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return v3
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/huawei/appmarket/s71;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/appmarket/s71;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "resultCode"

    .line 13
    .line 14
    const/16 v1, 0x65

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/huawei/appmarket/b05;->e:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lcom/huawei/appmarket/a05;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/a05;-><init>(Lcom/huawei/appmarket/b05;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const-string p1, "LoginReportManager"

    .line 32
    .line 33
    const-string v0, "DInvoke getLoginResult JSONException"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
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

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/b05;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/b05;->d:Ljava/util/Calendar;

    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/appmarket/b05;->f:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/b05;->d:Ljava/util/Calendar;

    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b05;->d(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LoginReportManager"

    .line 8
    .line 9
    const-string v1, "report by activity resume"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/huawei/appmarket/b05;->f:I

    .line 20
    .line 21
    new-instance v0, Lcom/huawei/appmarket/c05;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/c05;-><init>(Lcom/huawei/appmarket/c05$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/huawei/appmarket/b05;->b:Lcom/huawei/appmarket/c05;

    .line 27
    .line 28
    const-string v1, "9"

    .line 29
    .line 30
    const-string v2, "LOGIN"

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lcom/huawei/appgallery/distreport/impl/oper/OperReportRequest;->T(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/distreport/impl/oper/OperReportRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v0}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
