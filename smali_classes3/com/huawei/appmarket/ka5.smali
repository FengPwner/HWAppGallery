.class public final Lcom/huawei/appmarket/ka5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:Ljava/util/HashMap;


# instance fields
.field private final a:Lcom/huawei/appmarket/fd4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ka5;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/fd4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ka5;->a:Lcom/huawei/appmarket/fd4;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/ka5;->a:Lcom/huawei/appmarket/fd4;

    invoke-virtual {v1}, Lcom/huawei/appmarket/fd4;->getModuleName()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/huawei/appmarket/gr6;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "lookup module failed with name "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/fd4;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ModuleInjection"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/fd4;->get(Ljava/lang/String;)Lcom/huawei/appmarket/id4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appmarket/id4;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/hd4;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/gd4;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v0, p1}, Lcom/huawei/appmarket/gd4;->a(Lcom/huawei/appmarket/ha5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hmf/services/ui/e;

    invoke-virtual {v1}, Lcom/huawei/appmarket/id4;->a()Lcom/huawei/appmarket/id4$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/id4$a;->b:Lcom/huawei/appmarket/id4$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/hmf/services/ui/e;->h(Z)V

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public static c(Lcom/huawei/hmf/services/ui/e;)Lcom/huawei/appmarket/m67;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ka5;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/m67;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/n67;

    invoke-direct {v1}, Lcom/huawei/appmarket/n67;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/b26;

    .line 2
    .line 3
    const-class v1, Lcom/huawei/appmarket/dd4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appmarket/b26;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/appmarket/b26;->clone()Lcom/huawei/appmarket/b26;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/huawei/appmarket/b26;->getInterface()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v3, v0

    .line 23
    :goto_0
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/huawei/appmarket/dd4;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v5}, Lcom/huawei/appmarket/dd4;->value()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {p0, v5}, Lcom/huawei/appmarket/ka5;->a(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lcom/huawei/appmarket/b26;->resolveName(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1, v4, v5}, Lcom/huawei/appmarket/b26;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object p1

    .line 58
    :cond_2
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    array-length v3, v0

    .line 70
    :goto_1
    if-ge v2, v3, :cond_5

    .line 71
    .line 72
    aget-object v4, v0, v2

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/huawei/appmarket/dd4;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-interface {v5}, Lcom/huawei/appmarket/dd4;->value()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {p0, v5}, Lcom/huawei/appmarket/ka5;->a(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_2
    return-object p1
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
