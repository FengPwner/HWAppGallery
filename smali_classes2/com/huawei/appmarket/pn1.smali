.class public final Lcom/huawei/appmarket/pn1;
.super Lcom/huawei/appmarket/s2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/s2;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/k31;->b()Lcom/huawei/appmarket/k31;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/s2;->a:Lcom/huawei/appmarket/k31;

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/s2;->b:Z

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getAgeRange()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/s2;->c:I

    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ky1;->b()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/s2;->d:I

    iget v0, p0, Lcom/huawei/appmarket/s2;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/s2;->e:Z

    return-void
.end method


# virtual methods
.method final b()I
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/qa3;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/wn1;->l()Lcom/huawei/appmarket/wn1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/appmarket/wn1;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/wn1;->l()Lcom/huawei/appmarket/wn1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, p0, Lcom/huawei/appmarket/s2;->d:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    if-lt v2, v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/huawei/appgallery/contentrestrict/studentmode/a;->a()Lcom/huawei/appgallery/contentrestrict/studentmode/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/huawei/appgallery/contentrestrict/studentmode/a;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_0
    const-string v3, "ChildProtectManager"

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/huawei/appmarket/s2;->e:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/huawei/appmarket/s2;->b:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    const/4 v1, 0x4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x5

    .line 67
    const/4 v1, 0x5

    .line 68
    :goto_1
    sget-object v0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 69
    .line 70
    const-string v2, "deviceChildUseProtect is true"

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/wn1;->l()Lcom/huawei/appmarket/wn1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v4, p0, Lcom/huawei/appmarket/s2;->d:I

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    if-ge v4, v0, :cond_5

    .line 86
    .line 87
    invoke-static {}, Lcom/huawei/appgallery/contentrestrict/studentmode/a;->a()Lcom/huawei/appgallery/contentrestrict/studentmode/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/huawei/appgallery/contentrestrict/studentmode/a;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/huawei/appmarket/s2;->e:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/huawei/appmarket/s2;->b:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    const/4 v1, 0x2

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 v0, 0x3

    .line 112
    const/4 v1, 0x3

    .line 113
    :goto_3
    sget-object v0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 114
    .line 115
    const-string v2, "deviceStudentModelProtect is true"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_4
    return v1
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

.method final c()Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/wn1;->l()Lcom/huawei/appmarket/wn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/huawei/appmarket/s2;->d:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    if-lt v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/appgallery/contentrestrict/studentmode/a;->a()Lcom/huawei/appgallery/contentrestrict/studentmode/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/huawei/appgallery/contentrestrict/studentmode/a;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/huawei/appmarket/s2;->e:Z

    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/s2;->a:Lcom/huawei/appmarket/k31;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/wn1;->l()Lcom/huawei/appmarket/wn1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v4, p0, Lcom/huawei/appmarket/s2;->d:I

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-ge v4, v3, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/huawei/appgallery/contentrestrict/studentmode/a;->a()Lcom/huawei/appgallery/contentrestrict/studentmode/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/huawei/appgallery/contentrestrict/studentmode/a;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/huawei/appmarket/s2;->e:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_2
    return v0
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
