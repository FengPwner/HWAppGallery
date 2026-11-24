.class public final Lcom/huawei/appmarket/o03;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/huawei/appmarket/o03;->a:Ljava/util/HashMap;

    const/16 v0, -0x3e8

    const-class v1, Lcom/huawei/appmarket/r51;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o03;->b(ILjava/lang/Class;)V

    const v0, 0x1925b

    const-class v1, Lcom/huawei/appmarket/u32;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o03;->b(ILjava/lang/Class;)V

    const v0, 0x19265

    const-class v1, Lcom/huawei/appmarket/li5;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o03;->b(ILjava/lang/Class;)V

    const v0, 0x19264

    const-class v1, Lcom/huawei/appmarket/d51;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o03;->b(ILjava/lang/Class;)V

    const v0, 0x19260

    const-class v1, Lcom/huawei/appmarket/xt4;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o03;->b(ILjava/lang/Class;)V

    const/16 v0, 0x2733

    const-class v1, Lcom/huawei/appmarket/sp2;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o03;->b(ILjava/lang/Class;)V

    const v0, 0x19259

    const-class v1, Lcom/huawei/appmarket/th6;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o03;->b(ILjava/lang/Class;)V

    const/16 v0, 0x2735

    const-class v1, Lcom/huawei/appmarket/fq2;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o03;->b(ILjava/lang/Class;)V

    const/16 v0, 0x272e

    const-class v1, Lcom/huawei/appmarket/oq0;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o03;->b(ILjava/lang/Class;)V

    const v0, 0x19263

    const-class v1, Lcom/huawei/appmarket/jv8;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o03;->b(ILjava/lang/Class;)V

    const/16 v0, 0xbbc

    const-class v1, Lcom/huawei/appmarket/j5;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o03;->b(ILjava/lang/Class;)V

    const/16 v0, 0xbbd

    const-class v1, Lcom/huawei/appmarket/wm0;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o03;->b(ILjava/lang/Class;)V

    const/16 v0, 0xbba

    const-class v1, Lcom/huawei/appmarket/eg5;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o03;->b(ILjava/lang/Class;)V

    const v0, 0x19261

    const-class v1, Lcom/huawei/appmarket/qa0;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o03;->b(ILjava/lang/Class;)V

    const v0, 0x19262

    const-class v1, Lcom/huawei/appmarket/zp5;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o03;->b(ILjava/lang/Class;)V

    const v0, 0x19268

    const-class v1, Lcom/huawei/appmarket/lx2;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o03;->b(ILjava/lang/Class;)V

    const v0, 0x19269

    const-class v1, Lcom/huawei/appmarket/jk4;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o03;->b(ILjava/lang/Class;)V

    const v0, 0x1926a

    const-class v1, Lcom/huawei/appmarket/uu4;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o03;->b(ILjava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/huawei/appmarket/r30;
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/o03;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    .line 13
    const-string v1, "GiftRtnCodeHandlerFactory"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Don\'t support gift rtn code:"

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v1, p0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/huawei/appmarket/pe1;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/huawei/appmarket/pe1;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/huawei/appmarket/r30;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    const-string v0, "create handler error, rtnCode:"

    .line 57
    .line 58
    invoke-static {v0, p0, v1}, Lcom/huawei/appmarket/ci7;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-nez v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Lcom/huawei/appmarket/pe1;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/huawei/appmarket/pe1;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v0
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
.end method

.method public static b(ILjava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/appmarket/r30;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/o03;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
