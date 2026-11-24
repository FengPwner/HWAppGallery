.class public final Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$j;,
        Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$k;
    }
.end annotation


# static fields
.field private static A:Z = false

.field private static B:J = 0x0L

.field public static volatile C:Z = false

.field private static D:Ljava/lang/String; = null

.field private static E:I = -0x1

.field private static F:Ljava/lang/String; = ""

.field private static G:Z = false

.field private static volatile y:Z = false

.field private static volatile z:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/util/Timer;

.field private m:Ljava/util/TimerTask;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Landroid/os/CountDownTimer;

.field private t:Ljava/util/Timer;

.field private u:Ljava/util/TimerTask;

.field private v:Lcom/huawei/appmarket/s87;

.field private w:Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->d:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->e:Z

    iput v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->i:I

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->q:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->d:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->e:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->x:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->c:Landroid/content/Context;

    iput p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->i:I

    iput-object p3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->p:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->o:Ljava/lang/String;

    iput p7, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->k:I

    iput-boolean p8, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->q:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->d:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->e:Z

    iput v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->i:I

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->q:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->x:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;II)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->d:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->e:Z

    iput v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->i:I

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->q:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->x:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    move-result-object v1

    const-string v2, "isGepScene"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Lcom/huawei/appmarket/xu;->a()V

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->h:Ljava/lang/String;

    const-string p1, "gepInfo="

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    if-nez p5, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->i:I

    iput p6, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    sput-object p5, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->D:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "manager instance : "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p6, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->D:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p6, "CloudGameManager"

    invoke-static {p6, p5}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, p3, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    sput-boolean v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->G:Z

    .line 6
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    move-result-object p2

    invoke-virtual {p2, v2, p3}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    :try_start_0
    const-string p2, "utf-8"

    .line 7
    invoke-static {p4, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "&"

    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p4, p2

    :goto_1
    if-ge v0, p4, :cond_2

    aget-object p5, p2, v0

    invoke-virtual {p5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p5, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-le p2, p3, :cond_2

    aget-object p1, p1, p3

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->X(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    const-string p1, "URLDecoder decode error"

    invoke-static {p6, p1}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZ)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->d:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->e:Z

    iput v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->i:I

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->q:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->x:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    move-result-object v1

    const-string v2, "isGepScene"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 9
    invoke-static {}, Lcom/huawei/appmarket/xu;->a()V

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->c:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->d:Z

    iput-boolean p5, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->e:Z

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->D:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "manager instance : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CloudGameManager"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->i:I

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->q:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->x:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->o:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->c:Landroid/content/Context;

    iput-boolean p6, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->d:Z

    iput-boolean p7, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->e:Z

    iput-object p8, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->g:Ljava/lang/String;

    iput p10, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->k:I

    return-void
.end method

.method static A(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/f;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/f;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p0, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
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
.end method

.method static synthetic B(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->o0()Z

    move-result p0

    return p0
.end method

.method static C()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->y:Z

    sput v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->z:I

    return-void
.end method

.method static D(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->Z(Ljava/lang/String;)Lcom/huawei/appmarket/nv7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->d4()Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->i:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->V(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    sput-boolean p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->y:Z

    .line 22
    .line 23
    sput p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/h;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Ljava/lang/String;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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
.end method

.method static synthetic E()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->G:Z

    return v0
.end method

.method static synthetic F(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic G(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->W(Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic H()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->z:I

    return v0
.end method

.method static synthetic I()V
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->z:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->z:I

    return-void
.end method

.method static synthetic J(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Ljava/lang/String;Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->c0(Ljava/lang/String;Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    return-void
.end method

.method static K(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->n0()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/l;

    .line 12
    .line 13
    const-wide/16 v3, 0x2710

    .line 14
    .line 15
    const-wide/16 v5, 0xc8

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/l;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;JJ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->s:Landroid/os/CountDownTimer;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
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

.method static synthetic L(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Ljava/lang/String;Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->g0(Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic M(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->d:Z

    return p0
.end method

.method static synthetic N(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->e:Z

    return p0
.end method

.method static synthetic O(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic P(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Q()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->E:I

    return v0
.end method

.method static synthetic R()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic S(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic T(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->V(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    return-void
.end method

.method private U(I)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "CloudGameManager"

    .line 6
    .line 7
    const-string v0, "game is loading."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->c:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f12045a

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/kk4;->v(Landroid/content/Context;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->i:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    sput-boolean v1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->y:Z

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->c:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget v3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->i:I

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$b;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$b;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->e(Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$a;)Lcom/huawei/appmarket/s87;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->v:Lcom/huawei/appmarket/s87;

    .line 50
    .line 51
    return-void
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

.method private V(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V
    .registers 5

    .line 1
    const-string v0, "finishCurrentActivity"

    const-string v1, "CloudGameManager"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->i:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " finish activity "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->d0()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->finish()V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->p0()V

    return-void
.end method

.method private W(Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/dg0;->a()Lcom/huawei/appmarket/dg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dg0;->g(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "from notification : "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->q:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "CloudGameManager"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;->U()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;->U()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v3, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;->U()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x3

    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;->Z()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->r:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->w:Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->x:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->m0()V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->d4()Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->i:I

    .line 74
    .line 75
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->c:Landroid/content/Context;

    .line 76
    .line 77
    if-ne v1, v2, :cond_4

    .line 78
    .line 79
    const v1, 0x7f12046b

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->C4(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const v1, 0x7f12046e

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :goto_2
    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->j0(Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;Ljava/lang/String;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 95
    .line 96
    .line 97
    :goto_3
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
.end method

.method public static X(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "CloudGameManager"

    .line 2
    .line 3
    const-string v1, "slotId"

    .line 4
    .line 5
    const-string v2, "creativeId"

    .line 6
    .line 7
    const-string v3, "channelId"

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6, v3, v5}, Lcom/huawei/appmarket/qd7;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v2, v3}, Lcom/huawei/appmarket/qd7;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1, v2}, Lcom/huawei/appmarket/qd7;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "gepInfo"

    .line 52
    .line 53
    invoke-virtual {v1, v2, p0}, Lcom/huawei/appmarket/qd7;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "gepInfoToJson"

    .line 57
    .line 58
    invoke-static {v0, p0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    const-string p0, "bad json format, check your gepInfo body"

    .line 63
    .line 64
    invoke-static {v0, p0}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method static a(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const-string v0, "CloudGameManager"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "responseBean is null"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "responseCode: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "rtnCode: "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    :goto_2
    return p0
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
.end method

.method private a0()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->d4()Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "CloudGameManager"

    .line 14
    .line 15
    const-string v3, "has no Active Network"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f120b3b

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/i08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/i08;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/huawei/appmarket/i08;->h()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lcom/huawei/appmarket/tv7;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/huawei/appmarket/tv7;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/huawei/appgallery/cloudgame/gamedist/https/CGDetailRequest;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/huawei/appgallery/cloudgame/gamedist/https/CGDetailRequest;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "client.appDetailById"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v2, Lcom/huawei/appgallery/cloudgame/gamedist/https/CGDetailRequest;->id_:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v2, Lcom/huawei/appgallery/cloudgame/gamedist/https/CGDetailRequest;->ts_:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v3, Lcom/huawei/appgallery/cloudgame/gamedist/manager/c;

    .line 63
    .line 64
    invoke-direct {v3, p0, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/c;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Lcom/huawei/appmarket/tv7;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->V(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance v2, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$i;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$i;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 86
    .line 87
    .line 88
    return-void
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

.method static b(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/e;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/e;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p0, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
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
.end method

.method private static b0(Ljava/util/List;Z)I
    .registers 11

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_8

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/huawei/appmarket/k;->x(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v5, 0x1d

    .line 26
    .line 27
    const-string v6, " ; packageName :"

    .line 28
    .line 29
    const-string v7, "CloudGameManager"

    .line 30
    .line 31
    const-string v8, "com.huawei.hwid"

    .line 32
    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    const-string v4, "com.huawei.appmarket"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    const-string v4, "com.huawei.android.launcher"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    const-string v4, "com.android.settings"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-ne v2, v1, :cond_4

    .line 78
    .line 79
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    if-lt v2, v5, :cond_3

    .line 82
    .line 83
    invoke-static {v3}, Lcom/huawei/appmarket/k;->w(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget v2, v3, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    .line 89
    .line 90
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "lastTaskId : "

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v7, v3}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    sget v3, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->E:I

    .line 115
    .line 116
    if-ne v3, v1, :cond_8

    .line 117
    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_0

    .line 133
    .line 134
    if-nez p1, :cond_0

    .line 135
    .line 136
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    if-lt v4, v5, :cond_7

    .line 139
    .line 140
    invoke-static {v3}, Lcom/huawei/appmarket/k;->w(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    .line 146
    .line 147
    :goto_3
    sput v3, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->E:I

    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v4, "hmsCoreTaskId : "

    .line 152
    .line 153
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget v4, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->E:I

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v7, v3}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_8
    :goto_4
    return v2
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
.end method

.method static synthetic c(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->k:I

    return p0
.end method

.method private c0(Ljava/lang/String;Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V
    .registers 6

    .line 1
    const v0, 0x7f120d01

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/i08;->h()V

    invoke-virtual {p2}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->V(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    return-void
.end method

.method static synthetic d(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->k:I

    return-void
.end method

.method private d0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->u:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->u:Ljava/util/TimerTask;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->t:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->t:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iput-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->t:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->U(I)V

    return-void
.end method

.method private e0()Z
    .registers 6

    .line 1
    const-string v0, "CloudGameManager"

    const-string v1, "current topActivity : "

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->c:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v2, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v2}, Lcom/huawei/appmarket/k;->x(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ; packName : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.huawei.hwid"

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sput v3, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->E:I

    :cond_2
    const-string v1, "com.huawei.appgallery.cloudgame.surface.CloudGamePlayActivity"

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v1, "get running tasks failed"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v3
.end method

.method static synthetic f(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->a0()V

    return-void
.end method

.method public static f0(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic g(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->p:Ljava/lang/String;

    return-object p0
.end method

.method private g0(Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->p0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->d4()Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "launchCloudGame:sceneId : "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->i:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " ; hasReleaseResource : false ; activityInstance : "

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "CloudGameManager"

    .line 33
    .line 34
    invoke-static {v3, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v2, v1, :cond_1

    .line 39
    .line 40
    const-string v1, "GEP startActivity iconLoadStop"

    .line 41
    .line 42
    invoke-static {v3, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->d0()V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getAppId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "mediaPackageName"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/huawei/appmarket/xu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$d;

    .line 69
    .line 70
    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$d;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Ljava/lang/String;Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->r:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p0, p2, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getAppId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Lcom/huawei/appmarket/tv;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lcom/huawei/appmarket/xu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lcom/huawei/appmarket/xu;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcom/google/gson/Gson;

    .line 98
    .line 99
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v0, "params_part_7"

    .line 111
    .line 112
    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/qd7;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 116
    .line 117
    new-instance p2, Landroid/content/Intent;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->c:Landroid/content/Context;

    .line 120
    .line 121
    const-class v1, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 122
    .line 123
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "gameHasReserve"

    .line 135
    .line 136
    iget-boolean v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->d:Z

    .line 137
    .line 138
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    const-string v1, "gameIsReserved"

    .line 142
    .line 143
    iget-boolean v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->e:Z

    .line 144
    .line 145
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    const-string v1, "detailId"

    .line 149
    .line 150
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->f:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "reservePackage"

    .line 156
    .line 157
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->g:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "gameName"

    .line 163
    .line 164
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->p:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "gameIcon"

    .line 170
    .line 171
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->o:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    instance-of p2, v0, Landroid/app/Activity;

    .line 180
    .line 181
    if-nez p2, :cond_2

    .line 182
    .line 183
    const/high16 p2, 0x10000000

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
.end method

.method static synthetic h(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->p:Ljava/lang/String;

    return-void
.end method

.method private h0()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/u22;->b()Lcom/huawei/appmarket/u22;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/u22;->f(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "register EventBus , isRegistered : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CloudGameManager"

    invoke-static {v2, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/u22;->b()Lcom/huawei/appmarket/u22;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/u22;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->o:Ljava/lang/String;

    return-object p0
.end method

.method private i0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "releaseResource"

    const-string v1, "CloudGameManager"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->n0()V

    if-nez p1, :cond_0

    const-string p1, "releaseResource cgToken is null"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/xu;->b()V

    invoke-static {}, Lcom/huawei/appmarket/xu;->c()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->C:Z

    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$c;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/tw7;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/nv7;

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->o:Ljava/lang/String;

    return-void
.end method

.method private j0(Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;Ljava/lang/String;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V
    .registers 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;->W()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameResourceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "CloudGameManager"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "no game resource available."

    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/huawei/appmarket/cg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v6, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->V(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;->U()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v4}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;->U()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eq v5, v8, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;->U()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v5, v7, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const-string v1, "checkResourceCgRarams failed."

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/huawei/appmarket/cg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->V(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :goto_1
    new-instance v15, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 56
    .line 57
    iget-object v5, v6, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v13, v6, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v15, v5, v13}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/huawei/appmarket/dg0;->a()Lcom/huawei/appmarket/dg0;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Lcom/huawei/appmarket/dg0;->b()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    invoke-virtual {v9}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->getAppName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v15, v10}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->setAppName(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->getIcon()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v15, v10}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->setIcon(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->V()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v15, v10}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->setDeveloper(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->getVersion()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v15, v10}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->setVersion(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->X()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v15, v10}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->setPrivacyUrl(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->T()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v15, v10}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->setAppIntro(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->U()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v15, v9}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->setPermissionInfo(Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const-string v9, "cgAppInfo is null"

    .line 125
    .line 126
    invoke-static {v2, v9}, Lcom/huawei/appmarket/cg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameResourceInfo;->U()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameResourceInfo;->W()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameResourceInfo;->V()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v15, v1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->setServerIpv6(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget v1, v6, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->k:I

    .line 149
    .line 150
    invoke-virtual {v15, v1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->setIpv6Enable(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;->Z()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v15, v9, v10, v1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->setConnectInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/huawei/appmarket/dg0;->a()Lcom/huawei/appmarket/dg0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v15, v1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->setTestServerInfo(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;->a0()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v4}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;->e0()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    int-to-long v11, v9

    .line 180
    invoke-virtual {v4}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;->c0()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    int-to-long v7, v9

    .line 185
    move-object v9, v15

    .line 186
    move-object v1, v13

    .line 187
    move-wide v13, v7

    .line 188
    invoke-virtual/range {v9 .. v14}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->setCloudGameInfo(Ljava/lang/String;JJ)V

    .line 189
    .line 190
    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v8, "cloud timeout:"

    .line 194
    .line 195
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;->e0()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v2, v7}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;->W()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameResourceInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameResourceInfo;->T()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v15, v7}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->setAuthInfo(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;->V()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v15, v7}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->setCgAppId(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;->T()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v15, v7}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->setAppOrientation(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;->T()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const-string v8, "launcherCtrl"

    .line 242
    .line 243
    const-string v9, "{\"sceneId\":"

    .line 244
    .line 245
    iget v10, v6, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->i:I

    .line 246
    .line 247
    const/4 v12, 0x1

    .line 248
    if-eq v10, v12, :cond_5

    .line 249
    .line 250
    move-object/from16 v19, v1

    .line 251
    .line 252
    :goto_3
    move-object v0, v7

    .line 253
    goto/16 :goto_b

    .line 254
    .line 255
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-nez v12, :cond_6

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    const/16 v13, 0x2800

    .line 266
    .line 267
    if-le v12, v13, :cond_7

    .line 268
    .line 269
    :cond_6
    move-object/from16 v19, v1

    .line 270
    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_7
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    .line 274
    .line 275
    invoke-direct {v12, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    const-string v11, "}"

    .line 287
    .line 288
    if-eqz v14, :cond_8

    .line 289
    .line 290
    :try_start_1
    new-instance v13, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    move-object/from16 v19, v1

    .line 309
    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :catch_0
    move-object/from16 v19, v1

    .line 313
    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :cond_8
    new-instance v9, Lorg/json/JSONObject;

    .line 317
    .line 318
    invoke-direct {v9, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v13, "{"

    .line 322
    .line 323
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v17
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 333
    const-string v0, ","

    .line 334
    .line 335
    if-eqz v17, :cond_b

    .line 336
    .line 337
    :try_start_2
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    move-object/from16 v18, v14

    .line 342
    .line 343
    move-object/from16 v14, v17

    .line 344
    .line 345
    check-cast v14, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    move-object/from16 v17, v9

    .line 352
    .line 353
    const-string v9, "sceneId"

    .line 354
    .line 355
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 359
    const-string v6, "\":"

    .line 360
    .line 361
    move-object/from16 v19, v1

    .line 362
    .line 363
    const-string v1, "\""

    .line 364
    .line 365
    if-eqz v9, :cond_9

    .line 366
    .line 367
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v13, v0

    .line 395
    const/16 v16, 0x1

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_9
    instance-of v9, v3, Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v9, :cond_a

    .line 401
    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v1, "\":\""

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v1, "\","

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_5
    move-object v13, v0

    .line 434
    goto :goto_6

    .line 435
    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_5

    .line 463
    :goto_6
    move-object/from16 v6, p0

    .line 464
    .line 465
    move-object/from16 v3, p2

    .line 466
    .line 467
    move-object/from16 v0, p3

    .line 468
    .line 469
    move-object/from16 v9, v17

    .line 470
    .line 471
    move-object/from16 v14, v18

    .line 472
    .line 473
    move-object/from16 v1, v19

    .line 474
    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :cond_b
    move-object/from16 v19, v1

    .line 478
    .line 479
    if-nez v16, :cond_c

    .line 480
    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v3, "\"sceneId\":"

    .line 490
    .line 491
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    :cond_c
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    const/4 v1, 0x1

    .line 509
    sub-int/2addr v0, v1

    .line 510
    const/4 v1, 0x0

    .line 511
    invoke-virtual {v13, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v12, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    :goto_7
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 537
    goto :goto_b

    .line 538
    :catch_1
    :goto_8
    const-string v0, "handle launcher info error"

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :goto_9
    const-string v0, "cgCtrlInfo is empty or Illegal"

    .line 542
    .line 543
    :goto_a
    invoke-static {v2, v0}, Lcom/huawei/appmarket/cg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :goto_b
    invoke-virtual {v15, v0}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->setCgCtrlInfo(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_d

    .line 556
    .line 557
    :try_start_4
    const-string v0, "parse cgCtrlInfo json string"

    .line 558
    .line 559
    invoke-static {v2, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Lorg/json/JSONObject;

    .line 563
    .line 564
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v1, "cgAppCtrl"

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_d

    .line 578
    .line 579
    new-instance v1, Lorg/json/JSONObject;

    .line 580
    .line 581
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string v0, "forceResolution"

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 590
    goto :goto_c

    .line 591
    :catch_2
    const-string v0, "JSONException occur"

    .line 592
    .line 593
    invoke-static {v2, v0}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :cond_d
    const/4 v1, 0x0

    .line 597
    :goto_c
    invoke-static {}, Lcom/huawei/appmarket/ds0;->a()Lcom/huawei/appmarket/ds0;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const-string v3, "cloud_game_quality_status"

    .line 609
    .line 610
    const/4 v6, 0x0

    .line 611
    invoke-virtual {v0, v3, v6}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    new-instance v6, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    const-string v8, "resolution is "

    .line 618
    .line 619
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v8, " qualityStatus "

    .line 626
    .line 627
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-static {v2, v6}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-nez v6, :cond_12

    .line 645
    .line 646
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-eqz v6, :cond_e

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_e
    const-string v0, "autoResolution"

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-virtual {v15, v0}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->setIsAutoResolution(Z)V

    .line 660
    .line 661
    .line 662
    if-eqz v0, :cond_f

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    goto :goto_d

    .line 666
    :cond_f
    const-string v0, "720P"

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_11

    .line 673
    .line 674
    :cond_10
    const/4 v7, 0x1

    .line 675
    goto :goto_d

    .line 676
    :cond_11
    const-string v0, "480P"

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_10

    .line 683
    .line 684
    const/4 v7, 0x3

    .line 685
    :goto_d
    invoke-static {}, Lcom/huawei/appmarket/ds0;->a()Lcom/huawei/appmarket/ds0;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0, v3, v7}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_12
    :goto_e
    const/4 v1, 0x2

    .line 701
    if-ne v0, v1, :cond_13

    .line 702
    .line 703
    invoke-static {}, Lcom/huawei/appmarket/ds0;->a()Lcom/huawei/appmarket/ds0;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const/4 v6, 0x1

    .line 715
    invoke-virtual {v1, v3, v6}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    .line 716
    .line 717
    .line 718
    :cond_13
    if-nez v0, :cond_14

    .line 719
    .line 720
    const/4 v0, 0x1

    .line 721
    goto :goto_f

    .line 722
    :cond_14
    const/4 v0, 0x0

    .line 723
    :goto_f
    invoke-virtual {v15, v0}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->setIsAutoResolution(Z)V

    .line 724
    .line 725
    .line 726
    :goto_10
    invoke-static {}, Lcom/huawei/appmarket/tv;->b()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v15, v0}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->setClientPackage(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;->U()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    new-instance v1, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    const-string v3, "start cloud game appType:"

    .line 740
    .line 741
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-string v3, " ; pkgName : "

    .line 748
    .line 749
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v3, " ; appId : "

    .line 756
    .line 757
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    move-object/from16 v3, v19

    .line 761
    .line 762
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v3, " ; appName : "

    .line 766
    .line 767
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v15}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getAppName()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static {v2, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v15, v0}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->setGameType(I)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v6, p0

    .line 788
    .line 789
    iget-object v7, v6, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->c:Landroid/content/Context;

    .line 790
    .line 791
    invoke-static {v7, v15}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/b;->e(Landroid/content/Context;Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)V

    .line 792
    .line 793
    .line 794
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/b;->f()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_15

    .line 799
    .line 800
    const-string v0, "so loaded, start cloud game in harmony :true"

    .line 801
    .line 802
    invoke-static {v2, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v3, p2

    .line 806
    .line 807
    invoke-direct {v6, v15, v3}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->g0(Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :cond_15
    move-object/from16 v3, p2

    .line 812
    .line 813
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;->X()Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-eqz v0, :cond_16

    .line 818
    .line 819
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-nez v1, :cond_17

    .line 824
    .line 825
    :cond_16
    move-object/from16 v0, p3

    .line 826
    .line 827
    goto/16 :goto_11

    .line 828
    .line 829
    :cond_17
    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/b;->c(Ljava/util/List;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_18

    .line 834
    .line 835
    const-string v0, "game resource so info no match."

    .line 836
    .line 837
    invoke-static {v2, v0}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    const/4 v0, 0x6

    .line 841
    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/b;->h(I)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v0, p3

    .line 845
    .line 846
    invoke-direct {v6, v3, v15, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->c0(Ljava/lang/String;Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_18
    move-object/from16 v0, p3

    .line 851
    .line 852
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    const-string v1, "start checkLocalLibValid."

    .line 865
    .line 866
    invoke-static {v2, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v8}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/b;->b(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_1a

    .line 874
    .line 875
    const-string v1, "has cloud game so, launch it in harmony."

    .line 876
    .line 877
    invoke-static {v2, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v8}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/b;->g(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-nez v1, :cond_19

    .line 885
    .line 886
    invoke-direct {v6, v3, v15, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->c0(Ljava/lang/String;Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :cond_19
    invoke-direct {v6, v15, v3}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->g0(Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :cond_1a
    invoke-static {}, Lcom/huawei/appmarket/dg0;->a()Lcom/huawei/appmarket/dg0;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const/4 v1, 0x1

    .line 899
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dg0;->f(Z)V

    .line 900
    .line 901
    .line 902
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->d4()Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    if-eq v10, v1, :cond_1b

    .line 907
    .line 908
    const v0, 0x7f120441

    .line 909
    .line 910
    .line 911
    const/4 v1, 0x0

    .line 912
    invoke-static {v7, v0, v1}, Lcom/huawei/appmarket/kk4;->v(Landroid/content/Context;II)V

    .line 913
    .line 914
    .line 915
    :cond_1b
    new-instance v9, Lcom/huawei/appgallery/cloudgame/gamedist/manager/i;

    .line 916
    .line 917
    move-object v0, v9

    .line 918
    move-object/from16 v1, p0

    .line 919
    .line 920
    move-object v2, v8

    .line 921
    move-object/from16 v3, p2

    .line 922
    .line 923
    move-object v4, v15

    .line 924
    invoke-direct/range {v0 .. v5}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/i;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 925
    .line 926
    .line 927
    new-instance v0, Ljava/lang/Thread;

    .line 928
    .line 929
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/a;

    .line 930
    .line 931
    invoke-direct {v1, v8, v7, v9, v15}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/a;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/huawei/appgallery/cloudgame/gamedist/manager/b$a;Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)V

    .line 932
    .line 933
    .line 934
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :goto_11
    const-string v1, "game resource so info is null."

    .line 942
    .line 943
    invoke-static {v2, v1}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    const/4 v1, 0x1

    .line 947
    invoke-static {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/b;->h(I)V

    .line 948
    .line 949
    .line 950
    invoke-direct {v6, v3, v15, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->c0(Ljava/lang/String;Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 951
    .line 952
    .line 953
    return-void
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
.end method

.method static k(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->V(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/k;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/k;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x1f4

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
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
.end method

.method static synthetic l()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->F:Ljava/lang/String;

    return-object v0
.end method

.method static m(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)V
    .registers 8

    .line 1
    const-string v0, "CloudGameManager"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/huawei/appmarket/k;->x(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v2}, Lcom/huawei/appmarket/k;->d(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v6, "switch game play baseActivity : "

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v0, v5}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v5, "com.huawei.gamebox.GameBoxMainActivity"

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    const-string v2, "found gamebox, not switch to front"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "switch game play topActivity : "

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v0, v4}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "com.huawei.appgallery.cloudgame.surface.CloudGamePlayActivity"

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-virtual {p0, v1, v2}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 126
    .line 127
    .line 128
    const-string p0, "switch game play to front"

    .line 129
    .line 130
    invoke-static {v0, p0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    const-string p0, "get running task exception"

    .line 135
    .line 136
    invoke-static {v0, p0}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    return-void
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method private m0()V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v2, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "sceneId"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2}, Lcom/huawei/appmarket/tr2;->d(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "gameName"

    .line 23
    .line 24
    iget-object v4, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->p:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "gameIcon"

    .line 30
    .line 31
    iget-object v4, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "deeplinkDetailId"

    .line 37
    .line 38
    iget-object v4, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "packageName"

    .line 44
    .line 45
    iget-object v4, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "isNotificationEnter"

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->q:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    instance-of v1, v3, Landroid/app/Activity;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    const/high16 v1, 0x10000000

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    return-void
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

.method static synthetic n(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->e0()Z

    move-result p0

    return p0
.end method

.method private n0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->s:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    const-string v0, "CloudGameManager"

    const-string v1, "stop check game front timer"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->s:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->s:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method static o(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Z)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Change task id from "

    .line 5
    .line 6
    const-string v1, "Find running package, lastTaskId id "

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "user has login : "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "CloudGameManager"

    .line 23
    .line 24
    invoke-static {v3, v2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, -0x1

    .line 32
    const-string v5, "deeplinkTaskId"

    .line 33
    .line 34
    invoke-virtual {v2, v5, v4}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gtz v2, :cond_0

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, "deeplink task id invalid, "

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v3, p0}, Lcom/huawei/appmarket/cg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->c:Landroid/content/Context;

    .line 59
    .line 60
    const-string v4, "activity"

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/app/ActivityManager;

    .line 67
    .line 68
    const v4, 0x7fffffff

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->b0(Ljava/util/List;Z)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " , hmsCoreTaskId "

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->E:I

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v3, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-lez p0, :cond_1

    .line 105
    .line 106
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v5, p0}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " to "

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v3, p0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    const-string p0, "get running task exception"

    .line 138
    .line 139
    invoke-static {v3, p0}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    return-void
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
.end method

.method private o0()Z
    .registers 9

    .line 1
    const-string v0, "CloudGameManager"

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->c:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const v2, 0x7fffffff

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v3}, Lcom/huawei/appmarket/k;->x(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "com.huawei.appgallery.cloudgame.gamedist.activity.TestSpeedQueueDialogActivity"

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "com.huawei.appgallery.cloudgame.surface.CloudGamePlayActivity"

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_3
    const-string v4, "com.huawei.appmarket"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v2, v3, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    const-string v1, "switch game to front"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    const-string v1, "get running task exception"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic p(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->n0()V

    return-void
.end method

.method private p0()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/u22;->b()Lcom/huawei/appmarket/u22;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/u22;->f(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregister EventBus , isRegistered : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CloudGameManager"

    invoke-static {v2, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/u22;->b()Lcom/huawei/appmarket/u22;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/u22;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static q(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->m:Ljava/util/TimerTask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->m:Ljava/util/TimerTask;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->l:Ljava/util/Timer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->l:Ljava/util/Timer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->l:Ljava/util/Timer;

    .line 24
    .line 25
    :cond_1
    return-void
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

.method static synthetic r(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic t(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic v(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Lcom/huawei/appmarket/s87;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->v:Lcom/huawei/appmarket/s87;

    return-object p0
.end method

.method static synthetic w(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->i:I

    return p0
.end method

.method static y(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Lcom/huawei/appgallery/cloudgame/gamedist/https/CloudGameAuthResponse;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/https/CloudGameAuthResponse;->U()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/https/CloudGameAuthResponse;->W()Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameResourceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v2, "CloudGameManager"

    .line 17
    .line 18
    const-string v3, "quick enter game"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;->Z(Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;->a0(Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameResourceInfo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/https/CloudGameAuthResponse;->T()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;->Y(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/https/CloudGameAuthResponse;->X()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;->c0(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->i:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    sput-boolean p1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->y:Z

    .line 55
    .line 56
    sput p1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->z:I

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, v2, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->W(Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->m:Ljava/util/TimerTask;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->m:Ljava/util/TimerTask;

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->l:Ljava/util/Timer;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->l:Ljava/util/Timer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->l:Ljava/util/Timer;

    .line 87
    .line 88
    :cond_3
    new-instance p1, Ljava/util/Timer;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->l:Ljava/util/Timer;

    .line 94
    .line 95
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/g;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/g;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->m:Ljava/util/TimerTask;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->l:Ljava/util/Timer;

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    const-wide/16 v4, 0x7d0

    .line 107
    .line 108
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
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
.end method

.method static z(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "hms core task id : "

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->E:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "CloudGameManager"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->E:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eq p0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Y3(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "hms core task is running : "

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "activity"

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/app/ActivityManager;

    .line 62
    .line 63
    sget p1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->E:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {p0, p1, v2}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return v2
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
.end method


# virtual methods
.method public final Y()Lcom/huawei/appmarket/nv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameParamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tv7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/tv7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/hw;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "CloudGameManager"

    .line 17
    .line 18
    const-string v2, "has no Active Network"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f120b3b

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Lcom/huawei/appmarket/i08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/i08;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/huawei/appmarket/i08;->h()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameParamRequest;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameParamRequest;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "client.gs.cg.param.get"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$e;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$e;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Lcom/huawei/appmarket/tv7;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
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

.method public final Z(Ljava/lang/String;)Lcom/huawei/appmarket/nv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/hw;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "CloudGameManager"

    .line 13
    .line 14
    const-string v0, "has no Active Network"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f120b3b

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2, p1, v0}, Lcom/huawei/appmarket/i08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/i08;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/huawei/appmarket/tv7;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/huawei/appmarket/tv7;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/tv7;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/huawei/appmarket/tv7;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceRequest;->T(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceRequest;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$j;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$j;-><init>(Lcom/huawei/appmarket/tv7;Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$e;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
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

.method public event(Ljava/lang/String;)V
    .registers 9
    .annotation runtime Lcom/huawei/appmarket/tq7;
    .end annotation

    .line 1
    const-string v0, "CloudGameManager"

    .line 2
    .line 3
    const-string v1, "eventbus event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ACTION_ACTIVITY_CREATED"

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_c

    .line 15
    .line 16
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->x:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->i:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->c:Landroid/content/Context;

    .line 25
    .line 26
    const v3, 0x7f12046b

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->d4()Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->C4(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const v0, 0x7f12046e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->d4()Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/m;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/m;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->A4(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$k;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->w:Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->x:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->j0(Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;Ljava/lang/String;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    sput-boolean p1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->A:Z

    .line 81
    .line 82
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->d4()Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    new-instance v6, Lcom/huawei/appgallery/cloudgame/gamedist/manager/m;

    .line 89
    .line 90
    invoke-direct {v6, p0, v5}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/m;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->A4(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$k;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->d4()Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v5, v3}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->C4(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/ds0;->a()Lcom/huawei/appmarket/ds0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v6, "cloud_game_mobile_traffic_flag"

    .line 121
    .line 122
    invoke-virtual {v3, v6, p1}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ne v3, v4, :cond_6

    .line 127
    .line 128
    invoke-static {}, Lcom/huawei/appmarket/ds0;->a()Lcom/huawei/appmarket/ds0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v6, p1}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-static {v2}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    const v0, 0x7f120b3b

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v0, p1}, Lcom/huawei/appmarket/i08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/i08;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v5}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->V(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-static {}, Lcom/huawei/appmarket/tv;->g()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const v6, 0x7f120d01

    .line 167
    .line 168
    .line 169
    if-nez v3, :cond_8

    .line 170
    .line 171
    invoke-static {v2, v6, p1}, Lcom/huawei/appmarket/i08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/i08;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    if-ne v1, v4, :cond_b

    .line 177
    .line 178
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_a

    .line 185
    .line 186
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    if-eqz v5, :cond_b

    .line 196
    .line 197
    invoke-virtual {v5, v1, v3}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->w4(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    :goto_3
    const-string v1, "param pkgName or appId is null"

    .line 202
    .line 203
    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {p1, v0}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_2

    .line 215
    :cond_b
    :goto_4
    const/4 p1, 0x0

    .line 216
    invoke-virtual {p0, p1, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->l0(Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    :goto_5
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public final k0()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->C:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->h0()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "start cloud game, taskID = "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->j:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", sceneId = "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->i:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "CloudGameManager"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->i:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v1, v3, :cond_11

    .line 42
    .line 43
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, "deeplinkTaskId"

    .line 48
    .line 49
    iget v5, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->j:I

    .line 50
    .line 51
    invoke-virtual {v1, v4, v5}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v4, -0x1

    .line 63
    sput v4, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->E:I

    .line 64
    .line 65
    new-instance v4, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$f;

    .line 75
    .line 76
    invoke-direct {v5, p0, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$f;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->d4()Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    sput-boolean v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->A:Z

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->n4()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->m4()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v7, "isGep : "

    .line 101
    .line 102
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v7, " ; isQueueing : "

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v2, v6}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v6, ""

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    if-eqz v5, :cond_0

    .line 128
    .line 129
    sput-boolean v3, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->G:Z

    .line 130
    .line 131
    :cond_0
    sput-object v6, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->F:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->g4()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v3, "start cloud last game packageName : "

    .line 138
    .line 139
    const-string v4, " ; current game packageName : "

    .line 140
    .line 141
    invoke-static {v3, v0, v4}, Lcom/huawei/appmarket/eq6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2, v3}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Landroid/os/Handler;

    .line 158
    .line 159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$g;

    .line 167
    .line 168
    invoke-direct {v4, p0, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$g;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_1

    .line 179
    .line 180
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    const-string v0, "launcher same game"

    .line 189
    .line 190
    invoke-static {v2, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/hw;->a()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const v1, 0x7f120445

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->F:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v0, Landroid/os/Handler;

    .line 208
    .line 209
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$h;

    .line 217
    .line 218
    invoke-direct {v1, p0, v5}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$h;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Z)V

    .line 219
    .line 220
    .line 221
    const-wide/16 v2, 0x1f4

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    .line 225
    .line 226
    :goto_0
    return-void

    .line 227
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v4, "runningAppId"

    .line 232
    .line 233
    invoke-virtual {v1, v4, v6}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v7, "clientPkgName"

    .line 242
    .line 243
    invoke-virtual {v4, v7, v6}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-instance v6, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v7, "startCloudGame appId : "

    .line 250
    .line 251
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v7, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->b:Ljava/lang/String;

    .line 255
    .line 256
    const-string v8, " ; runningAppId : "

    .line 257
    .line 258
    const-string v9, " ; runningPkgName : "

    .line 259
    .line 260
    invoke-static {v6, v7, v8, v1, v9}, Lcom/huawei/appmarket/kd0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v2, v6}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const v6, 0x19e23

    .line 278
    .line 279
    .line 280
    const v7, 0x19e22

    .line 281
    .line 282
    .line 283
    if-eqz v2, :cond_4

    .line 284
    .line 285
    new-instance v1, Lcom/huawei/appmarket/bx7;

    .line 286
    .line 287
    invoke-direct {v1}, Lcom/huawei/appmarket/bx7;-><init>()V

    .line 288
    .line 289
    .line 290
    sput-boolean v0, Lcom/huawei/appmarket/xu;->a:Z

    .line 291
    .line 292
    if-eqz v5, :cond_3

    .line 293
    .line 294
    invoke-virtual {v1, v7}, Lcom/huawei/appmarket/bx7;->gameAuthFailedTips(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_3
    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/bx7;->gameAuthFailedTips(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_4
    const-string v2, "com.huawei.appmarket"

    .line 303
    .line 304
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_7

    .line 309
    .line 310
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->o0()Z

    .line 311
    .line 312
    .line 313
    new-instance v2, Lcom/huawei/appmarket/bx7;

    .line 314
    .line 315
    invoke-direct {v2}, Lcom/huawei/appmarket/bx7;-><init>()V

    .line 316
    .line 317
    .line 318
    if-eqz v1, :cond_5

    .line 319
    .line 320
    iget-object v4, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_5

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    :cond_5
    sput-boolean v0, Lcom/huawei/appmarket/xu;->a:Z

    .line 330
    .line 331
    if-eqz v5, :cond_6

    .line 332
    .line 333
    invoke-virtual {v2, v7}, Lcom/huawei/appmarket/bx7;->gameAuthFailedTips(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_6
    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/bx7;->gameAuthFailedTips(I)V

    .line 338
    .line 339
    .line 340
    :cond_7
    :goto_1
    return-void

    .line 341
    :cond_8
    sget-boolean v1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->A:Z

    .line 342
    .line 343
    if-eqz v1, :cond_d

    .line 344
    .line 345
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->c:Landroid/content/Context;

    .line 346
    .line 347
    const-string v4, "activity"

    .line 348
    .line 349
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Landroid/app/ActivityManager;

    .line 354
    .line 355
    const v4, 0x7fffffff

    .line 356
    .line 357
    .line 358
    :try_start_0
    invoke-virtual {v1, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_c

    .line 371
    .line 372
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 377
    .line 378
    invoke-static {v5}, Lcom/huawei/appmarket/k;->x(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 379
    .line 380
    .line 381
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    const-string v7, "com.huawei.appgallery.cloudgame.surface.CloudGamePlayActivity"

    .line 383
    .line 384
    if-eqz v6, :cond_a

    .line 385
    .line 386
    :try_start_1
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_a

    .line 395
    .line 396
    iget v4, v5, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    .line 397
    .line 398
    :goto_2
    invoke-virtual {v1, v4, v3}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    goto :goto_3

    .line 403
    :cond_a
    invoke-static {v5}, Lcom/huawei/appmarket/k;->d(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    if-eqz v8, :cond_b

    .line 408
    .line 409
    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_b

    .line 418
    .line 419
    iget v4, v5, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_b
    invoke-static {v5}, Lcom/huawei/appmarket/k;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-le v7, v3, :cond_9

    .line 427
    .line 428
    if-eqz v6, :cond_9

    .line 429
    .line 430
    const-string v7, "com.huawei.appmarket.MarketActivity"

    .line 431
    .line 432
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_9

    .line 441
    .line 442
    iget v4, v5, Landroid/app/ActivityManager$RunningTaskInfo;->id:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :catch_0
    const-string v1, "get running task exception"

    .line 446
    .line 447
    invoke-static {v2, v1}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_c
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v4, "existed : "

    .line 453
    .line 454
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v2, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    if-eqz v0, :cond_d

    .line 468
    .line 469
    return-void

    .line 470
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    sget-wide v4, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->B:J

    .line 475
    .line 476
    const-wide/16 v6, 0x0

    .line 477
    .line 478
    cmp-long v8, v4, v6

    .line 479
    .line 480
    if-nez v8, :cond_e

    .line 481
    .line 482
    sput-wide v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->B:J

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_e
    sub-long/2addr v0, v4

    .line 486
    new-instance v4, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v5, "delayTime = "

    .line 489
    .line 490
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v2, v4}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-wide/16 v4, 0x3e8

    .line 504
    .line 505
    cmp-long v6, v0, v4

    .line 506
    .line 507
    if-gtz v6, :cond_f

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_f
    :goto_4
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->m0()V

    .line 511
    .line 512
    .line 513
    sput-boolean v3, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->A:Z

    .line 514
    .line 515
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 516
    .line 517
    .line 518
    move-result-wide v0

    .line 519
    sput-wide v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->B:J

    .line 520
    .line 521
    const-string v0, "startLauncherPlayActivity end"

    .line 522
    .line 523
    invoke-static {v2, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :goto_5
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->e0()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_10

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_10
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->n0()V

    .line 534
    .line 535
    .line 536
    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/l;

    .line 537
    .line 538
    const-wide/16 v3, 0x2710

    .line 539
    .line 540
    const-wide/16 v5, 0xc8

    .line 541
    .line 542
    move-object v1, v0

    .line 543
    move-object v2, p0

    .line 544
    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/l;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;JJ)V

    .line 545
    .line 546
    .line 547
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->s:Landroid/os/CountDownTimer;

    .line 548
    .line 549
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 550
    .line 551
    .line 552
    :goto_6
    return-void

    .line 553
    :cond_11
    const/4 v0, 0x0

    .line 554
    invoke-virtual {p0, v0, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->l0(Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-void
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
.end method

.method public final l0(Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/dg0;->a()Lcom/huawei/appmarket/dg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/dg0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->c:Landroid/content/Context;

    .line 13
    .line 14
    const p2, 0x7f120441

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v1}, Lcom/huawei/appmarket/kk4;->v(Landroid/content/Context;II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sput-boolean v1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->C:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->h0()V

    .line 24
    .line 25
    .line 26
    const-string v0, "CloudGameManager"

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string v2, "clearNotification"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "notify_params_part_6"

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "notify_params_part_2"

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    invoke-virtual {v0, v2, v4, v5}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "notify_params_part_3"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "notify_params_part_1"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "notify_params_part_4"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "notify_params_part_5"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->W(Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->d0()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p2, "timer.schedule scene\uff1a"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->i:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->i:I

    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    if-ne p1, p2, :cond_2

    .line 123
    .line 124
    new-instance p1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$a;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$a;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->u:Ljava/util/TimerTask;

    .line 130
    .line 131
    new-instance p1, Ljava/util/Timer;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->t:Ljava/util/Timer;

    .line 137
    .line 138
    iget-object p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->u:Ljava/util/TimerTask;

    .line 139
    .line 140
    const-wide/16 v0, 0x2710

    .line 141
    .line 142
    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->a0()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    invoke-direct {p0, p2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->U(I)V

    .line 150
    .line 151
    .line 152
    return-void
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
.end method
