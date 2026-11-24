.class public final Lcom/huawei/appmarket/mi5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/text/style/StrikethroughSpan;

.field private static final c:Landroid/text/style/ForegroundColorSpan;

.field private static d:Lcom/huawei/appmarket/mi5;


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/cv3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/appmarket/mi5;->b:Landroid/text/style/StrikethroughSpan;

    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/eq6;->k()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f060276

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v3, Lcom/huawei/appmarket/mi5;->c:Landroid/text/style/ForegroundColorSpan;

    .line 25
    .line 26
    const v2, 0x7f0601d3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/huawei/appmarket/cv3;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mi5;->a:Ljava/lang/Class;

    const-string v1, "NodeConfig"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/cv3;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCallback, IllegalAccessException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCallback, InstantiationException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "getCallback, callbackClass == null"

    goto :goto_2

    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Landroid/text/style/ForegroundColorSpan;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/mi5;->c:Landroid/text/style/ForegroundColorSpan;

    return-object v0
.end method

.method public static d()Lcom/huawei/appmarket/mi5;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/mi5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/mi5;->d:Lcom/huawei/appmarket/mi5;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/mi5;

    invoke-direct {v1}, Lcom/huawei/appmarket/mi5;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/mi5;->d:Lcom/huawei/appmarket/mi5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/mi5;->d:Lcom/huawei/appmarket/mi5;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/mi5;->a()Lcom/huawei/appmarket/cv3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/cv3;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/mi5;->a()Lcom/huawei/appmarket/cv3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/cv3;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/mi5;->a()Lcom/huawei/appmarket/cv3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/cv3;->b()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/mi5;->a()Lcom/huawei/appmarket/cv3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/cv3;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/ni5;

    iput-object v0, p0, Lcom/huawei/appmarket/mi5;->a:Ljava/lang/Class;

    return-void
.end method
