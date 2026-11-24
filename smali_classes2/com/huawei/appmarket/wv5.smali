.class public final Lcom/huawei/appmarket/wv5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I

.field private static c:Lcom/huawei/appmarket/r76;

.field private static d:Ljava/lang/String;

.field private static e:Z

.field private static f:J

.field private static g:Landroid/os/Handler;

.field private static h:Ljava/lang/Runnable;

.field public static final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/wv5;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    move-result v0

    sput v0, Lcom/huawei/appmarket/wv5;->b:I

    new-instance v0, Lcom/huawei/appmarket/r76;

    invoke-direct {v0}, Lcom/huawei/appmarket/r76;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/wv5;->c:Lcom/huawei/appmarket/r76;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/wv5;->e:Z

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/huawei/appmarket/wv5;->f:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/huawei/appmarket/wv5;->g:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/appmarket/wv5$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/wv5$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/wv5;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/z76;->a:Lcom/huawei/appmarket/z76;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "flowLockStatus = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/huawei/appmarket/wv5;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParameterUtils"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/huawei/appmarket/wv5;->e:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/wv5;->g:Landroid/os/Handler;

    sget-object v0, Lcom/huawei/appmarket/wv5;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/appmarket/wv5;->e:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/wv5;->b()V

    :cond_2
    sget-boolean p0, Lcom/huawei/appmarket/wv5;->e:Z

    return p0
.end method

.method public static b()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/wv5;->g:Landroid/os/Handler;

    sget-object v1, Lcom/huawei/appmarket/wv5;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-wide v2, Lcom/huawei/appmarket/wv5;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static c(Lcom/huawei/appmarket/r76;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/r76;->c()Lcom/huawei/appmarket/r76;

    move-result-object p0

    sput-object p0, Lcom/huawei/appmarket/wv5;->c:Lcom/huawei/appmarket/r76;

    return-void
.end method

.method public static d()V
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/wv5;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public static e()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/wv5;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/a86;->j()Lcom/huawei/appmarket/a86;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/huawei/appmarket/a86;->f()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/huawei/appmarket/e43;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/cu5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    sput-object v0, Lcom/huawei/appmarket/wv5;->d:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/z76;->a:Lcom/huawei/appmarket/z76;

    .line 30
    .line 31
    const-string v1, "ParameterUtils"

    .line 32
    .line 33
    const-string v2, "Package not found."

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/wv5;->d:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0
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

.method public static f()Lcom/huawei/appmarket/r76;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/wv5;->c:Lcom/huawei/appmarket/r76;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/wv5;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method public static h()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/wv5;->b:I

    return v0
.end method

.method public static i()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/wv5;->e:Z

    sget-object v0, Lcom/huawei/appmarket/wv5;->g:Landroid/os/Handler;

    sget-object v1, Lcom/huawei/appmarket/wv5;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/wv5;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static k(Landroid/app/Activity;Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    const/4 p0, 0x4

    :goto_0
    sput p0, Lcom/huawei/appmarket/wv5;->b:I

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result p0

    goto :goto_0

    :goto_1
    return-void
.end method
