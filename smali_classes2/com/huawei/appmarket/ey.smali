.class public Lcom/huawei/appmarket/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fi3;


# annotations
.annotation runtime Lcom/huawei/appmarket/fg7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/fi3;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/bo3;)Lcom/huawei/appmarket/nv7;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/bo3;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/huawei/appmarket/bo3;->generate()Lcom/huawei/appmarket/ts1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "AssembleImpl"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "dto is null"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/ts1;->b0()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/huawei/appmarket/fu5;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "bundle app, but can not slient install."

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/ts1;->p0(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/lb8;->a(Lcom/huawei/appmarket/ts1;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackingType_()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/ts1;->p0(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/ts1;->b0()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Lcom/huawei/appmarket/yv1;->a(I)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :try_start_0
    new-array v3, v4, [Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v3, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/huawei/appmarket/qo3;

    .line 74
    .line 75
    invoke-interface {v2, p1}, Lcom/huawei/appmarket/qo3;->a(Lcom/huawei/appmarket/ts1;)Lcom/huawei/appmarket/nv7;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p1

    .line 80
    :catch_0
    const-string p1, "getDownloadTaskAssembler InvocationTargetException"

    .line 81
    .line 82
    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_1
    const-string p1, "getDownloadTaskAssembler IllegalArgumentException"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_2
    const-string p1, "getDownloadTaskAssembler IllegalAccessException"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_3
    const-string p1, "getDownloadTaskAssembler InstantiationException"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_4
    const-string p1, "getDownloadTaskAssembler SecurityException"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_5
    const-string p1, "getDownloadTaskAssembler NoSuchMethodException"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_1
    return-object v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
