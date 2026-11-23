.class public final Lcom/huawei/appmarket/g66;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/g66$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/g66;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/g66;->b:I

    const-string v0, "com.huawei.gamebox"

    iput-object v0, p0, Lcom/huawei/appmarket/g66;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/g66$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/g66;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/f66;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g66;->a:Ljava/util/HashMap;

    const-string v1, "appmarket"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/g66;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/e66;->e()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x80

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v3, "ag_app_type"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    sget-object v2, Lcom/huawei/appmarket/c66;->a:Lcom/huawei/appmarket/c66;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "can not find package "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "PresetConfigHolder"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    iput v1, p0, Lcom/huawei/appmarket/g66;->b:I

    .line 74
    .line 75
    :cond_2
    iget v0, p0, Lcom/huawei/appmarket/g66;->b:I

    .line 76
    .line 77
    return v0
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

.method public final c(Ljava/lang/String;)Lcom/huawei/appmarket/f66;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g66;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/huawei/appmarket/f66;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, -0x7b47ce63

    .line 21
    .line 22
    .line 23
    const-string v3, "0200"

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const v2, -0xba8ab67

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "gamebox"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    new-instance v1, Lcom/huawei/appmarket/f66;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/huawei/appmarket/f66;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "com.huawei.gamebox"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/f66;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "4010002"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/f66;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/f66;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/f66;->h(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v1, "appmarket"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_3
    :goto_0
    new-instance v1, Lcom/huawei/appmarket/f66;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/huawei/appmarket/f66;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "com.huawei.appmarket"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/f66;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "4010001"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/f66;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/f66;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/f66;->h(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v1
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

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g66;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/g66;->c:Ljava/lang/String;

    return-void
.end method
