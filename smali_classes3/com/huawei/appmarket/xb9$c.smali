.class final Lcom/huawei/appmarket/xb9$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/xb9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final f:Landroid/os/Handler;


# instance fields
.field private final b:Lcom/huawei/appmarket/xb9$b;

.field private final c:Z

.field private final d:[Ljava/lang/Object;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/huawei/appmarket/xb9$c;->f:Landroid/os/Handler;

    return-void
.end method

.method private varargs constructor <init>(Lcom/huawei/appmarket/xb9$b;Z[Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/xb9$c;->e:I

    iput-object p1, p0, Lcom/huawei/appmarket/xb9$c;->b:Lcom/huawei/appmarket/xb9$b;

    iput-boolean p2, p0, Lcom/huawei/appmarket/xb9$c;->c:Z

    iput-object p3, p0, Lcom/huawei/appmarket/xb9$c;->d:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/xb9$b;Z[Ljava/lang/Object;Lcom/huawei/appmarket/xb9$a;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/xb9$c;-><init>(Lcom/huawei/appmarket/xb9$b;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/xb9$c;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/xb9$c;->c:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/appmarket/xb9$c;->e:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/xb9$d;->a()Lcom/huawei/appmarket/xb9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xb9;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/huawei/appmarket/xb9$c;->b:Lcom/huawei/appmarket/xb9$b;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/huawei/appmarket/xb9$b;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {}, Lcom/huawei/appmarket/cb1;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "Exception when invoking timer callback."

    .line 26
    .line 27
    const-string v2, "JsTimer"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2, v1, p0}, Lcom/huawei/appmarket/fy4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v2, p0}, Lcom/huawei/appmarket/fy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_1
    invoke-static {}, Lcom/huawei/appmarket/xb9$d;->a()Lcom/huawei/appmarket/xb9;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/xb9;->b(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
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

.method static synthetic b(Lcom/huawei/appmarket/xb9$c;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/xb9$c;->e:I

    return p0
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/xb9$c;->f:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/appmarket/wb9;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/wb9;-><init>(Lcom/huawei/appmarket/xb9$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
