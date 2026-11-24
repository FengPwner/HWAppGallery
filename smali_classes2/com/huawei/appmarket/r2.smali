.class public abstract Lcom/huawei/appmarket/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:I

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/huawei/appmarket/r2;->d:I

    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/wn1;->l()Lcom/huawei/appmarket/wn1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/huawei/appmarket/wn1;->n()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "1"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "0"

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/r2;->a:Ljava/lang/String;

    .line 22
    .line 23
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
.end method

.method protected static a()V
    .registers 5

    .line 1
    const-string v0, "SpUtils"

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/up0;->c()Lcom/huawei/appmarket/up0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "child_protect_diag_flag"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    sget-object v3, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 23
    .line 24
    const-string v4, "setChildAccountProtectDialogFlag error"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v4, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "isShowStudentModeProtect"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v2

    .line 40
    sget-object v3, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 41
    .line 42
    const-string v4, "setStudentModeProtectDialogFlag error"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v4, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "isShowChildUseProtect"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_2
    move-exception v1

    .line 58
    sget-object v2, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 59
    .line 60
    const-string v3, "setDeviceChildUseProtectDialogFlag error"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v3, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void
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


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/r2;->e:I

    return v0
.end method

.method public abstract c()V
.end method

.method protected final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/r2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/r2;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/r2;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/r2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/r2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/q31;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract e()V
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/r2;->e:I

    return-void
.end method
