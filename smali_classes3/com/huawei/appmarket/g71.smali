.class public final Lcom/huawei/appmarket/g71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/huawei/appmarket/g71;


# instance fields
.field private a:Lcom/huawei/appmarket/u71;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/huawei/appmarket/zh2;

    invoke-static {v0}, Lcom/huawei/hmf/orb/tbis/TextCodecFactory;->registryCodec(Ljava/lang/Class;)V

    new-instance v0, Lcom/huawei/appmarket/g71;

    invoke-direct {v0}, Lcom/huawei/appmarket/g71;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/g71;->b:Lcom/huawei/appmarket/g71;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/g71;->a:Lcom/huawei/appmarket/u71;

    return-void
.end method

.method private a(Lcom/huawei/appmarket/k71;Lcom/huawei/hmf/orb/tbis/TBParameterProvider;)Lcom/huawei/appmarket/s71;
    .registers 6

    .line 1
    if-eqz p1, :cond_5

    const-string v0, "api"

    invoke-virtual {p1}, Lcom/huawei/appmarket/k71;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/huawei/appmarket/k71;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/k71;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hmf/orb/tbis/TbisModuleLoader;->load(Ljava/lang/String;)Lcom/huawei/hmf/orb/tbis/TBModuleService;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/huawei/appmarket/s71;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid module"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/appmarket/s71;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/k71;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/orb/tbis/TBModuleService;->getService(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance p1, Lcom/huawei/appmarket/s71;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid service"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/appmarket/s71;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/k71;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/n85;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/huawei/hmf/orb/tbis/TBMethodInvoker;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance p1, Lcom/huawei/appmarket/s71;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid action"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/appmarket/s71;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_3
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/huawei/appmarket/g71;->e(Lcom/huawei/hmf/orb/tbis/TBModuleService;Lcom/huawei/appmarket/k71;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, p1, p2}, Lcom/huawei/hmf/orb/tbis/TBMethodInvoker;->invoke(Ljava/lang/Object;Lcom/huawei/hmf/orb/tbis/TBParameterProvider;)Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/huawei/appmarket/s71;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/s71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Create service failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p2, Lcom/huawei/appmarket/s71;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/s71;-><init>(Ljava/lang/Exception;)V

    return-object p2

    :cond_5
    :goto_1
    new-instance p1, Lcom/huawei/appmarket/s71;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid schema"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/appmarket/s71;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public static d(Landroid/content/Context;)Lcom/huawei/hmf/services/ui/b;
    .registers 6

    .line 1
    const-string v0, "ui://EssentialApp/EssentialAppFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/k71;->f(Ljava/lang/String;)Lcom/huawei/appmarket/k71;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const-string v2, "ui"

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/appmarket/k71;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lcom/huawei/appmarket/k71;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v2, Lcom/huawei/appmarket/gr6;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/k71;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/k71;->c()Lcom/huawei/appmarket/r71;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/huawei/appmarket/k71;->c()Lcom/huawei/appmarket/r71;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/huawei/appmarket/r71;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lcom/huawei/hmf/orb/tbis/TextCodecFactory;->create()Lcom/huawei/hmf/orb/tbis/TextCodec;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2}, Lcom/huawei/hmf/services/ui/e;->e()Lcom/huawei/hmf/services/ui/f;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/huawei/hmf/services/ui/f;->d()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v3, v0, v4}, Lcom/huawei/hmf/orb/tbis/TextCodec;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, Lcom/huawei/appmarket/we8;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v2}, Lcom/huawei/hmf/services/ui/c;->a(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;)Lcom/huawei/hmf/services/ui/b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    :goto_0
    return-object v1
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

.method private e(Lcom/huawei/hmf/orb/tbis/TBModuleService;Lcom/huawei/appmarket/k71;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g71;->a:Lcom/huawei/appmarket/u71;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/appmarket/k71;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/appmarket/k71;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/appmarket/k71;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/g71;->a:Lcom/huawei/appmarket/u71;

    invoke-virtual {v1}, Lcom/huawei/appmarket/u71;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/g71;->a:Lcom/huawei/appmarket/u71;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/u71;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/k71;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hmf/orb/tbis/TBModuleService;->create(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/g71;->a:Lcom/huawei/appmarket/u71;

    invoke-virtual {p2, p1, v0}, Lcom/huawei/appmarket/u71;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/k71;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hmf/orb/tbis/TBModuleService;->create(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static f()Lcom/huawei/appmarket/g71;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/g71;->b:Lcom/huawei/appmarket/g71;

    return-object v0
.end method

.method public static h(Lcom/huawei/appmarket/u71;)Lcom/huawei/appmarket/g71;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/g71;

    invoke-direct {v0}, Lcom/huawei/appmarket/g71;-><init>()V

    iput-object p0, v0, Lcom/huawei/appmarket/g71;->a:Lcom/huawei/appmarket/u71;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/k71;->f(Ljava/lang/String;)Lcom/huawei/appmarket/k71;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/l71;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/l71;-><init>(Lcom/huawei/appmarket/k71;)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/g71;->a(Lcom/huawei/appmarket/k71;Lcom/huawei/hmf/orb/tbis/TBParameterProvider;)Lcom/huawei/appmarket/s71;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/s71;
    .registers 4

    .line 1
    if-nez p2, :cond_0

    new-instance p1, Lcom/huawei/appmarket/s71;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "jsonParam can not be null"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/huawei/appmarket/s71;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Lcom/huawei/appmarket/sp4;

    invoke-direct {v0, p2}, Lcom/huawei/appmarket/sp4;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/k71;->f(Ljava/lang/String;)Lcom/huawei/appmarket/k71;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/g71;->a(Lcom/huawei/appmarket/k71;Lcom/huawei/hmf/orb/tbis/TBParameterProvider;)Lcom/huawei/appmarket/s71;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/huawei/appmarket/s71;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/s71;-><init>(Ljava/lang/Exception;)V

    return-object p2
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tv7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/tv7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/huawei/appmarket/k71;->f(Ljava/lang/String;)Lcom/huawei/appmarket/k71;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    const-string v1, "ui"

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/huawei/appmarket/k71;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Lcom/huawei/appmarket/k71;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v1, Lcom/huawei/appmarket/gr6;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Invalid module"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/k71;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Invalid service name"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appmarket/k71;->c()Lcom/huawei/appmarket/r71;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/huawei/appmarket/k71;->c()Lcom/huawei/appmarket/r71;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/huawei/appmarket/r71;->e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lcom/huawei/hmf/orb/tbis/TextCodecFactory;->create()Lcom/huawei/hmf/orb/tbis/TextCodec;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1}, Lcom/huawei/hmf/services/ui/e;->e()Lcom/huawei/hmf/services/ui/f;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lcom/huawei/hmf/services/ui/f;->d()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v3, p2, v4}, Lcom/huawei/hmf/orb/tbis/TextCodec;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2, v2}, Lcom/huawei/appmarket/we8;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    instance-of p2, p1, Landroid/app/Activity;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v3, Lcom/huawei/appmarket/f71;

    .line 131
    .line 132
    invoke-direct {v3, p0, v0}, Lcom/huawei/appmarket/f71;-><init>(Lcom/huawei/appmarket/g71;Lcom/huawei/appmarket/tv7;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1, v1, v2, v3}, Lcom/huawei/hmf/services/ui/c;->f(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;Lcom/huawei/appmarket/q7;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {p1, v1, v2}, Lcom/huawei/appmarket/kk4;->w(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p2, "Invalid schema"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    .line 157
    .line 158
    .line 159
    return-void
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
