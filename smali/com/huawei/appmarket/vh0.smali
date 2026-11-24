.class final Lcom/huawei/appmarket/vh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/appmarket/sn2$c;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/sn2$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/vh0;->a:Lcom/huawei/appmarket/sn2$c;

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/vh0;->b:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/sn2$c;Landroid/os/Handler;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/vh0;->a:Lcom/huawei/appmarket/sn2$c;

    iput-object p2, p0, Lcom/huawei/appmarket/vh0;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final a(Lcom/huawei/appmarket/nn2$b;)V
    .registers 5

    .line 1
    iget v0, p1, Lcom/huawei/appmarket/nn2$b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/vh0;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/appmarket/vh0;->a:Lcom/huawei/appmarket/sn2$c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/huawei/appmarket/th0;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/huawei/appmarket/nn2$b;->a:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, p1}, Lcom/huawei/appmarket/th0;-><init>(Lcom/huawei/appmarket/vh0;Lcom/huawei/appmarket/sn2$c;Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/huawei/appmarket/uh0;

    .line 21
    .line 22
    invoke-direct {p1, p0, v2, v0}, Lcom/huawei/appmarket/uh0;-><init>(Lcom/huawei/appmarket/vh0;Lcom/huawei/appmarket/sn2$c;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
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
.end method
