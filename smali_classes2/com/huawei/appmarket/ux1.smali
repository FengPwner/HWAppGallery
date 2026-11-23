.class public final Lcom/huawei/appmarket/ux1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/uo3;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/uo3;
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/ux1;->a:Z

    return-void
.end method

.method public static e(Lcom/huawei/appmarket/ux1;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/fa7;->i()Lcom/huawei/appmarket/fa7;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/huawei/appmarket/fa7;->m()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/xh;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v0, Lcom/huawei/appmarket/xx1;->a:Lcom/huawei/appmarket/xx1;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "agreement is signed: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "DynamicCoreApiImpl"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/huawei/appmarket/fa7;->i()Lcom/huawei/appmarket/fa7;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lcom/huawei/appmarket/tx1;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/huawei/appmarket/tx1;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/fa7;->d(Lcom/huawei/appmarket/fa7$a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/huawei/appmarket/xu1;->a()Lcom/huawei/appmarket/xu1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v0, 0x5

    .line 53
    const-class v1, Lcom/huawei/appmarket/nu1;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/xu1;->c(ILjava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/huawei/appmarket/ji1;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/xx1;->a:Lcom/huawei/appmarket/xx1;

    const-string v1, "DynamicCoreApiImpl"

    const-string v2, "Enter initialize."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/ux1;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/ux1;->a:Z

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->f(Landroid/content/Context;)V

    :cond_1
    invoke-static {p2}, Lcom/huawei/appmarket/an;->d(Lcom/huawei/appmarket/ji1;)V

    new-instance p1, Lcom/huawei/appmarket/wl0;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Lcom/huawei/appmarket/wl0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/huawei/appmarket/sp1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/xx1;->a:Lcom/huawei/appmarket/xx1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Enter triggerDeferredTaskAll, eventType: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "DynamicCoreApiImpl"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/fa7;->i()Lcom/huawei/appmarket/fa7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/huawei/appmarket/tx1;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/huawei/appmarket/tx1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fa7;->d(Lcom/huawei/appmarket/fa7$a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/appmarket/fa7;->i()Lcom/huawei/appmarket/fa7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fa7;->s(I)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/xx1;->a:Lcom/huawei/appmarket/xx1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Enter clearTaskByPackageName, pkgName: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "DynamicCoreApiImpl"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/appmarket/fa7;->i()Lcom/huawei/appmarket/fa7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/huawei/appmarket/tx1;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/huawei/appmarket/tx1;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/fa7;->b(Ljava/lang/String;Lcom/huawei/appmarket/fa7$a;)V

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
    .line 107
.end method

.method public final d()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/xx1;->a:Lcom/huawei/appmarket/xx1;

    .line 2
    .line 3
    const-string v1, "DynamicCoreApiImpl"

    .line 4
    .line 5
    const-string v2, "Enter clearTaskAll."

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/fa7;->i()Lcom/huawei/appmarket/fa7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/huawei/appmarket/tx1;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/huawei/appmarket/tx1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fa7;->c(Lcom/huawei/appmarket/fa7$a;)V

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
