.class public Lcom/huawei/appmarket/service/hota/provider/UpgradeGuideProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final b:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ".upgradeguide.CONTENT_URI"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/appmarket/eq6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/content/UriMatcher;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/huawei/appmarket/service/hota/provider/UpgradeGuideProvider;->b:Landroid/content/UriMatcher;

    .line 19
    .line 20
    const-string v2, "upgrade"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    invoke-static {}, Lcom/huawei/appmarket/ol5;->b()Z

    move-result p2

    const/4 p3, 0x0

    const-string v0, "UpgradeGuideProvider"

    if-eqz p2, :cond_0

    const-string p1, "third os, call return null"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_0
    const-string p2, "upgrade"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p1, "is_update"

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "provider call is_update==1"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p3
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .registers 4

    .line 1
    sget v0, Lcom/huawei/appmarket/yl2;->b:I

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/j83;->j()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/kz4;->l()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/huawei/appmarket/fn7;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "HiAppUpgrade"

    .line 18
    .line 19
    const-string v2, "appstoreEx.txt"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/j83;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/huawei/appmarket/service/appconfig/grs/ServerGrsProcessor;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/appconfig/grs/ServerGrsProcessor;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/huawei/appmarket/f33;->b(Lcom/huawei/appmarket/service/appconfig/grs/ServerGrsProcessor;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/huawei/appmarket/vy4$a;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/huawei/appmarket/vy4$a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/huawei/appmarket/vy4$a;->d()Lcom/huawei/appmarket/vy4$a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/huawei/appmarket/vy4$a;->e()Lcom/huawei/appmarket/vy4$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/huawei/appmarket/vy4$a;->c()Lcom/huawei/appmarket/vy4$a;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/huawei/appmarket/k83;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/huawei/appmarket/k83;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/vy4$a;->a(Lcom/huawei/appmarket/k83;)Lcom/huawei/appmarket/vy4$a;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/huawei/appmarket/vy4$a;->b()Lcom/huawei/appmarket/vy4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lcom/huawei/appmarket/gy4;->b:I

    .line 67
    .line 68
    invoke-static {}, Lcom/huawei/appmarket/ny4;->a()Lcom/huawei/appmarket/ny4;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/ny4;->b(Landroid/content/Context;Lcom/huawei/appmarket/uy4;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/huawei/appmarket/z83;->d()Lcom/huawei/appmarket/z83;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/m51;->b(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/huawei/appmarket/w87;->b()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    return v0
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

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    invoke-static {}, Lcom/huawei/appmarket/ol5;->b()Z

    move-result p2

    const/4 p3, 0x0

    const-string p4, "UpgradeGuideProvider"

    if-eqz p2, :cond_0

    const-string p1, "third os, query return null"

    invoke-static {p4, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_0
    sget-object p2, Lcom/huawei/appmarket/service/hota/provider/UpgradeGuideProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    new-instance p3, Landroid/database/MatrixCursor;

    const-string p1, "is_update"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p5, "1"

    aput-object p5, p1, p2

    invoke-virtual {p3, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string p1, "provider query is_update==1"

    invoke-static {p4, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p3
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const/4 p1, 0x0

    return p1
.end method
