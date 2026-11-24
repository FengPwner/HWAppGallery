.class public final Lcom/huawei/appmarket/pn0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/pn0$b;
    }
.end annotation


# static fields
.field private static final c:Lcom/huawei/appmarket/pn0;


# instance fields
.field private a:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/pn0;

    invoke-direct {v0}, Lcom/huawei/appmarket/pn0;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/pn0;->c:Lcom/huawei/appmarket/pn0;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/pn0;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/pn0;->b:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/pn0;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/pn0;->b:I

    return p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/pn0;)V
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/pn0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/pn0;->b:I

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/pn0;)V
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/pn0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/pn0;->b:I

    return-void
.end method

.method static d(Lcom/huawei/appmarket/pn0;)Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/pn0;->b:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
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
.end method

.method public static e()Lcom/huawei/appmarket/pn0;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/pn0;->c:Lcom/huawei/appmarket/pn0;

    return-object v0
.end method


# virtual methods
.method public final f(Landroid/app/Application;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/rn0;->a:Lcom/huawei/appmarket/rn0;

    const-string v0, "ChannelLifecycleManager"

    const-string v1, "can not init. because application is null"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/pn0;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/pn0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/pn0$b;-><init>(Lcom/huawei/appmarket/pn0$a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/pn0;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/app/Application;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/rn0;->a:Lcom/huawei/appmarket/rn0;

    const-string v0, "ChannelLifecycleManager"

    const-string v1, "release error:the param app is null"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/pn0;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/pn0;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    :cond_1
    return-void
.end method
