.class public final Lcom/huawei/appmarket/ju5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lw3;


# instance fields
.field private b:Lcom/huawei/appmarket/jw3;

.field private c:Lcom/huawei/appmarket/nw3;

.field private d:Lcom/huawei/appmarket/x44;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "PackageManager"

    .line 9
    .line 10
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-class v1, Lcom/huawei/appmarket/jw3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/huawei/appmarket/jw3;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/huawei/appmarket/ju5;->b:Lcom/huawei/appmarket/jw3;

    .line 27
    .line 28
    const-class v1, Lcom/huawei/appmarket/nw3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/huawei/appmarket/nw3;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/huawei/appmarket/ju5;->c:Lcom/huawei/appmarket/nw3;

    .line 37
    .line 38
    const-class v1, Lcom/huawei/appmarket/x44;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/huawei/appmarket/x44;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/huawei/appmarket/ju5;->d:Lcom/huawei/appmarket/x44;

    .line 47
    .line 48
    :cond_0
    return-void
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


# virtual methods
.method public final e(Landroid/content/Context;J)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ju5;->d:Lcom/huawei/appmarket/x44;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appmarket/x44;->e(Landroid/content/Context;J)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/ju5;->b:Lcom/huawei/appmarket/jw3;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/huawei/appmarket/jw3;->f(Landroid/content/Context;)I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ju5;->d:Lcom/huawei/appmarket/x44;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/x44;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final k()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ju5;->c:Lcom/huawei/appmarket/nw3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/nw3;->k()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k0(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ju5;->c:Lcom/huawei/appmarket/nw3;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/nw3;->b(Ljava/lang/String;)Lcom/huawei/appmarket/vu;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/vu;->c:Lcom/huawei/appmarket/vu;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->T0(I)V

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/vu;->d:Lcom/huawei/appmarket/vu;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final l0(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ed5;->a()Lcom/huawei/appmarket/ed5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/ed5;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/ju5;->f(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f120ec6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "1"

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
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
.end method

.method public final o1(Landroid/content/Context;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ju5;->b:Lcom/huawei/appmarket/jw3;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/jw3;->j(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final s0(Landroid/content/Context;ILjava/lang/String;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/ju5;->d:Lcom/huawei/appmarket/x44;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/huawei/appmarket/x44;->d(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
