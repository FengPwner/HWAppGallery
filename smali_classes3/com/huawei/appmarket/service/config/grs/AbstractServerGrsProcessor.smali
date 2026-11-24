.class public abstract Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vr3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor$b;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/sr3;

.field private b:Ljava/util/HashMap;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-class v0, Lcom/huawei/appmarket/tr3;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/huawei/appmarket/tr3;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->n()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/tr3;->l1(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appmarket/a83;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->a:Lcom/huawei/appmarket/sr3;

    .line 38
    .line 39
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

.method static synthetic j(Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic k(Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;)Lcom/huawei/appmarket/sr3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->a:Lcom/huawei/appmarket/sr3;

    return-object p0
.end method

.method static synthetic l(Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->s(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method private o(Lcom/huawei/appmarket/e33;I)Z
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sync getGrsUrls, param = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", remainingRetryTimes = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "AbstractServerGrsProcessor"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/appmarket/e33;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->b(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->c:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v3, "sync getGrsUrls, initServerUrl by cache"

    .line 51
    .line 52
    invoke-static {v1, v3}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->a:Lcom/huawei/appmarket/sr3;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->q()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v3, p1}, Lcom/huawei/appmarket/sr3;->a(Ljava/lang/String;Lcom/huawei/appmarket/e33;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->b(Ljava/util/Map;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const-string p1, "sync getGrsUrls, getGrsUrls,but grs map returned is empty"

    .line 74
    .line 75
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v4

    .line 79
    :cond_1
    const-string v3, "REGION"

    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x1

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    const-string v0, "sync getGrsUrls, but region is null, remainingRetryTimes = "

    .line 95
    .line 96
    invoke-static {v0, p2, v1}, Lcom/huawei/appmarket/ci7;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-lez p2, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->a:Lcom/huawei/appmarket/sr3;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/huawei/appmarket/sr3;->c()V

    .line 104
    .line 105
    .line 106
    sub-int/2addr p2, v6

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->o(Lcom/huawei/appmarket/e33;I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_2
    return v4

    .line 113
    :cond_3
    invoke-static {v3}, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->s(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget-object v1, p0, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->b:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/huawei/appmarket/e33;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/huawei/appmarket/e33;->b()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    if-eq v1, v6, :cond_4

    .line 144
    .line 145
    return v4

    .line 146
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->r(Ljava/util/Map;Lcom/huawei/appmarket/e33;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    return v6

    .line 154
    :cond_5
    const/4 p2, 0x0

    .line 155
    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->r(Ljava/util/Map;Lcom/huawei/appmarket/e33;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    return v6
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method private static s(Ljava/lang/String;)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x251d97f9

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "DR4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_1
    const-string v0, "DR3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    const-string v0, "DR2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_3
    const-string v1, "DR1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_1
    const-string v0, "GrsSiteIdMatchFail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v7, :cond_3

    return v4

    :cond_3
    return v3

    :cond_4
    return v7

    :cond_5
    return v6

    :cond_6
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x10963
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/xr3;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/e33;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/e33;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->h(Lcom/huawei/appmarket/e33;Lcom/huawei/appmarket/xr3;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final b(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "CN"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
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

.method public final c()Z
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/e33;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/e33;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->o(Lcom/huawei/appmarket/e33;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final d()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/qa3;->d()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "homeCountryChange ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", serviceName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultRouteHomeCountry ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", country ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractServerGrsProcessor"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Lcom/huawei/appmarket/yr3;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/e33;

    invoke-direct {v0}, Lcom/huawei/appmarket/e33;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/e33;->d()V

    new-instance v1, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor$a;-><init>(Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;Lcom/huawei/appmarket/yr3;Lcom/huawei/appmarket/e33;)V

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->h(Lcom/huawei/appmarket/e33;Lcom/huawei/appmarket/xr3;)V

    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    const-string v0, "AbstractServerGrsProcessor"

    const-string v1, "clearGrsData"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->a:Lcom/huawei/appmarket/sr3;

    invoke-interface {v0}, Lcom/huawei/appmarket/sr3;->c()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final getSiteId()I
    .registers 2

    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final h(Lcom/huawei/appmarket/e33;Lcom/huawei/appmarket/xr3;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "async getGrsUrls, param = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AbstractServerGrsProcessor"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/huawei/appmarket/e33;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->b(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v3, "async getGrsUrls, initServerUrl by cache"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/huawei/appmarket/e33;->b()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v1, v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v2, p1, v0}, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->r(Ljava/util/Map;Lcom/huawei/appmarket/e33;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v2, p1, v0}, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->r(Ljava/util/Map;Lcom/huawei/appmarket/e33;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {p2}, Lcom/huawei/appmarket/xr3;->onSuccess()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "async getGrsUrls, initServerUrl by requesting data from GRS SDK"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->a:Lcom/huawei/appmarket/sr3;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->q()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor$b;

    .line 85
    .line 86
    invoke-direct {v2, p0, p2, p1}, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor$b;-><init>(Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;Lcom/huawei/appmarket/xr3;Lcom/huawei/appmarket/e33;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1, p1, v2}, Lcom/huawei/appmarket/sr3;->b(Ljava/lang/String;Lcom/huawei/appmarket/e33;Lcom/huawei/appmarket/wr3;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final i(Lcom/huawei/appmarket/e33;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->o(Lcom/huawei/appmarket/e33;I)Z

    move-result p1

    return p1
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract p()I
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method protected final r(Ljava/util/Map;Lcom/huawei/appmarket/e33;Ljava/lang/Integer;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->p()I

    move-result v1

    const-string v2, "AbstractServerGrsProcessor"

    if-ge v0, v1, :cond_0

    const-string v0, "doing initServerUrl,but grs map length is invalid"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "will setServerAddr address for store/uc/mobile/jxs/aus"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->t(Ljava/util/Map;Ljava/lang/Integer;)V

    const-string p1, "has setServerAddr address"

    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/e33;->b()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/e33;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public abstract t(Ljava/util/Map;Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation
.end method
