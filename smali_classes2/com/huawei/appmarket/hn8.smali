.class public final Lcom/huawei/appmarket/hn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f64;


# annotations
.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/f64;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/hn8$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appgallery/agwebview/controlmore/db/WapControlMore;

    invoke-direct {v0}, Lcom/huawei/appgallery/agwebview/controlmore/db/WapControlMore;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/ea1;->a(Lcom/huawei/appmarket/e91;)V

    return-void
.end method

.method public final b(Lcom/huawei/appmarket/to8;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/to8;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/qt3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/appmarket/rn8;->h(Lcom/huawei/appmarket/to8;Ljava/lang/Class;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/rn8;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final clearCache()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/appmarket/hn8$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/hn8$b;-><init>(Lcom/huawei/appmarket/hn8$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    const-string v1, "WebViewConfigImpl"

    const-string v2, "clearCache exception"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/nn8;->b:Lcom/huawei/appmarket/nn8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appmarket/nn8;->a(Ljava/lang/String;)Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .registers 2

    .line 1
    sget v0, Lcom/huawei/appmarket/rn8;->f:I

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->G0()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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

.method public final f(Lcom/huawei/appmarket/h64;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/rn8;->i(Lcom/huawei/appmarket/h64;)V

    return-void
.end method

.method public final g()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/rn8;->g()V

    return-void
.end method

.method public final h(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/nn8;->b:Lcom/huawei/appmarket/nn8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/nn8;->b(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    sget v0, Lcom/huawei/appmarket/rn8;->f:I

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->E0()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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

.method public final j()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/rn8;->j()V

    return-void
.end method
