.class public final Lcom/huawei/appmarket/mr1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)I
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/mr1;->c(Landroidx/fragment/app/FragmentActivity;)Lcom/huawei/appmarket/nr1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    const-string v1, "DiversionImpl"

    .line 7
    .line 8
    if-eqz p0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/huawei/appmarket/nr1;->j()Lcom/huawei/appmarket/kr1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/appmarket/jr1;->e()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/jr1;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/huawei/appmarket/nr1;->i()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eq p0, v4, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    .line 39
    .line 40
    const-string p1, "appDetailStart, n diversion"

    .line 41
    .line 42
    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    invoke-static {v4}, Lcom/huawei/appmarket/jr1;->c(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    .line 57
    .line 58
    const-string p1, "appDetailStart, 1 diversion"

    .line 59
    .line 60
    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 v0, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    sget-object p0, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    .line 66
    .line 67
    const-string p1, "appDetailStart, 2 diversion"

    .line 68
    .line 69
    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const/4 v0, 0x2

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/nr1;->i()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v2, v4, :cond_4

    .line 79
    .line 80
    sget-object p0, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    .line 81
    .line 82
    const-string p1, "otherStart, first diversion by first page"

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appmarket/nr1;->i()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-ne p0, v3, :cond_7

    .line 93
    .line 94
    invoke-static {}, Lcom/huawei/appmarket/jr1;->d()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eq p0, v4, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-static {v3}, Lcom/huawei/appmarket/jr1;->c(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    sget-object p0, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    .line 112
    .line 113
    const-string p1, "otherStart, 1 diversion by 1 page"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    sget-object p0, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    .line 117
    .line 118
    const-string p1, "otherStart, 2 diversion by 2 page"

    .line 119
    .line 120
    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    :goto_3
    sget-object p0, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    .line 125
    .line 126
    const-string p1, "otherStart, n diversion by n page"

    .line 127
    .line 128
    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    return v0

    .line 132
    :cond_8
    :goto_5
    invoke-static {}, Lcom/huawei/appmarket/jr1;->g()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_9

    .line 137
    .line 138
    sget-object p0, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    .line 139
    .line 140
    const-string p1, "frontPageStart, n diversion by front page"

    .line 141
    .line 142
    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v0

    .line 146
    :cond_9
    sget-object p0, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    .line 147
    .line 148
    const-string p1, "diversionActivityInfo is null or total level <= 0, not diversion"

    .line 149
    .line 150
    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    return p0
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

.method public static b(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/mr1;->c(Landroidx/fragment/app/FragmentActivity;)Lcom/huawei/appmarket/nr1;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/nr1;->j()Lcom/huawei/appmarket/kr1;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    const-string v1, "DiversionImpl"

    const-string v2, "removeDiversion"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/nr1;->i()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/appmarket/jr1;->i(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/nr1;->k()V

    :cond_1
    return-void
.end method

.method private static c(Landroidx/fragment/app/FragmentActivity;)Lcom/huawei/appmarket/nr1;
    .registers 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-class v0, Lcom/huawei/appmarket/nr1;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/huawei/appmarket/b00;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/huawei/appmarket/nr1;

    .line 12
    .line 13
    return-object p0
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
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;)V
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/mr1;->c(Landroidx/fragment/app/FragmentActivity;)Lcom/huawei/appmarket/nr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v1, Lcom/huawei/appmarket/jr1;->d:I

    .line 9
    .line 10
    const-string v1, "DiversionImpl"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    new-instance v3, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "__DIVERSION_START__"

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-virtual {v3, p0, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sget-object v3, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "diversionStart = "

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "DiversionInfoUtil"

    .line 52
    .line 53
    invoke-virtual {v3, v5, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-ne p0, v2, :cond_3

    .line 57
    .line 58
    const-string p0, "addDiversion"

    .line 59
    .line 60
    invoke-virtual {v3, v1, p0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/huawei/appmarket/jr1;->j()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/huawei/appmarket/jr1;->a(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/nr1;->l(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v2}, Lcom/huawei/appmarket/jr1;->k(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/jr1;->e()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-lez p0, :cond_4

    .line 81
    .line 82
    sget-object v3, Lcom/huawei/appmarket/qn0;->a:Lcom/huawei/appmarket/qn0;

    .line 83
    .line 84
    const-string v4, "updateDiversion"

    .line 85
    .line 86
    invoke-virtual {v3, v1, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    add-int/2addr p0, v2

    .line 90
    invoke-static {p0}, Lcom/huawei/appmarket/jr1;->a(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/nr1;->l(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_2
    return-void
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

.method public static e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/mr1;->c(Landroidx/fragment/app/FragmentActivity;)Lcom/huawei/appmarket/nr1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/nr1;->i()I

    move-result p0

    invoke-static {p0, p1}, Lcom/huawei/appmarket/jr1;->l(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
