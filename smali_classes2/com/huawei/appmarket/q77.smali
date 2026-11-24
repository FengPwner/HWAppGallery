.class public final Lcom/huawei/appmarket/q77;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/q77$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/huawei/appmarket/q77;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/q77$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/q77;

    invoke-direct {v0}, Lcom/huawei/appmarket/q77;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/q77;->b:Lcom/huawei/appmarket/q77;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/q77;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static b(ILjava/lang/String;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;
    .registers 7

    .line 1
    const-string v0, "getDelayRetryResponse, create response error, method:"

    const-string v1, "ServerAccessController"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/j87;->a(Ljava/lang/String;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setRtnCode_(I)V

    invoke-virtual {v2, p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setResponseCode(I)V

    sget-object p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->l:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    invoke-virtual {v2, p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setErrCause(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_0
    sget-object v3, Lcom/huawei/appmarket/h87;->a:Lcom/huawei/appmarket/h87;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1, p0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    sget-object v3, Lcom/huawei/appmarket/h87;->a:Lcom/huawei/appmarket/h87;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    return-object v2
.end method

.method public static c()Lcom/huawei/appmarket/q77;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/q77;->b:Lcom/huawei/appmarket/q77;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;
    .registers 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ServerAccessController"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/huawei/appmarket/h87;->a:Lcom/huawei/appmarket/h87;

    .line 11
    .line 12
    const-string v0, "The method is empty."

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/q77;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/huawei/appmarket/q77$a;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, v3, Lcom/huawei/appmarket/q77$a;->a:J

    .line 33
    .line 34
    sub-long/2addr v4, v6

    .line 35
    iget v6, v3, Lcom/huawei/appmarket/q77$a;->b:I

    .line 36
    .line 37
    int-to-long v6, v6

    .line 38
    cmp-long v8, v4, v6

    .line 39
    .line 40
    if-gez v8, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/huawei/appmarket/h87;->a:Lcom/huawei/appmarket/h87;

    .line 43
    .line 44
    const-string v1, "The method "

    .line 45
    .line 46
    const-string v6, " can access the server after "

    .line 47
    .line 48
    invoke-static {v1, p1, v6}, Lcom/huawei/appmarket/eq6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v3, v3, Lcom/huawei/appmarket/q77$a;->b:I

    .line 53
    .line 54
    int-to-long v6, v3

    .line 55
    sub-long/2addr v6, v4

    .line 56
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x1f7

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/huawei/appmarket/q77;->b(ILjava/lang/String;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v1
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

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ServerAccessController"

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/h87;->a:Lcom/huawei/appmarket/h87;

    const-string p2, "putCache method is empty"

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/huawei/appmarket/h87;->a:Lcom/huawei/appmarket/h87;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseInt \'retryAfter\' exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    if-lez p2, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/q77;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/huawei/appmarket/q77$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/q77$a;-><init>()V

    mul-int/lit16 p2, p2, 0x3e8

    iput p2, v1, Lcom/huawei/appmarket/q77$a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/huawei/appmarket/q77$a;->a:J

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x1f7

    invoke-static {p2, p1}, Lcom/huawei/appmarket/q77;->b(ILjava/lang/String;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcom/huawei/appmarket/q77;->b(ILjava/lang/String;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    move-result-object p1

    return-object p1
.end method
