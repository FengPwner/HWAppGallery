.class public final Lcom/huawei/appmarket/wp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Z = false


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .registers 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class p0, Lcom/huawei/appmarket/d54;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/huawei/appmarket/a43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/huawei/appmarket/d54;

    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/huawei/appmarket/d54$a;->c:Lcom/huawei/appmarket/d54$a;

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Lcom/huawei/appmarket/d54;->e(Landroid/content/Context;Lcom/huawei/appmarket/d54$a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;->v()Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "last_click_not_auto_update_time"

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    sput-boolean p0, Lcom/huawei/appmarket/wp0;->c:Z

    .line 43
    .line 44
    :goto_0
    return-void
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

.method public static b()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/wp0;->a:Z

    return v0
.end method

.method public static c()Z
    .registers 2

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
    const-class v0, Lcom/huawei/appmarket/d54;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/huawei/appmarket/a43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/huawei/appmarket/d54;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/huawei/appmarket/d54;->y()Lcom/huawei/appmarket/d54$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/huawei/appmarket/d54$a;->b:Lcom/huawei/appmarket/d54$a;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ed5;->a()Lcom/huawei/appmarket/ed5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/huawei/appmarket/ed5;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/huawei/appmarket/du5;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 44
    :goto_1
    return v0
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

.method public static d()Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;->v()Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "last_click_not_auto_update_time"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;->v()Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "bannerGuideInterval"

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    return v4

    .line 29
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/wp0;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    sget-boolean v3, Lcom/huawei/appmarket/wp0;->c:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/huawei/appmarket/kz7;->a(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v0, v2, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    :cond_1
    return v4
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

.method public static e()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/wp0;->b:Z

    return v0
.end method

.method public static f()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/wp0;->c:Z

    return-void
.end method

.method public static g(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/huawei/appmarket/wp0;->a:Z

    return-void
.end method

.method public static h(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/huawei/appmarket/wp0;->b:Z

    return-void
.end method
