.class public Lcom/huawei/hms/framework/support/FrameworkApi$VERSION;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/support/FrameworkApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VERSION"
.end annotation


# static fields
.field private static final FRAMWORK_API_INTERFACE:Ljava/lang/String; = "com.huawei.hms.fwkit.FrameworkKitApi"

.field private static final KAMS_API_LEVEL:Ljava/lang/String; = "KAMS_API_LEVEL"

.field public static KAMS_INT:I = -0x1

.field private static final KPMS_API_LEVEL:Ljava/lang/String; = "KPMS_API_LEVEL"

.field public static KPMS_INT:I = -0x1

.field private static final RUNTIME_API_INTERFACE:Ljava/lang/String; = "com.huawei.hms.runtimekit.RuntimeKitApi"

.field private static final RUNTIME_API_LEVEL:Ljava/lang/String; = "RUNTIME_API_LEVEL"

.field public static RUNTIME_INT:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "FrameworkApi"

    const-string v1, "FrameworkApi version init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/hms/framework/support/FrameworkApi$VERSION;->getKamsApiLevel()I

    move-result v0

    sput v0, Lcom/huawei/hms/framework/support/FrameworkApi$VERSION;->KAMS_INT:I

    invoke-static {}, Lcom/huawei/hms/framework/support/FrameworkApi$VERSION;->getKpmsApiLevel()I

    move-result v0

    sput v0, Lcom/huawei/hms/framework/support/FrameworkApi$VERSION;->KPMS_INT:I

    invoke-static {}, Lcom/huawei/hms/framework/support/FrameworkApi$VERSION;->getRuntimeKitApiLevel()I

    move-result v0

    sput v0, Lcom/huawei/hms/framework/support/FrameworkApi$VERSION;->RUNTIME_INT:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getDynamicFrameworkApiLevel(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    const-string v0, "FrameworkApi"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/huawei/hms/framework/support/FrameworkApi;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ClassNotFoundException"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v1

    :goto_0
    const/4 v2, -0x1

    if-nez p0, :cond_0

    const-string p0, "apiClass == null"

    :goto_1
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string p0, "NoSuchFieldException"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v1

    :goto_2
    if-nez p0, :cond_1

    const-string p0, "api_level == null"

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    const-string p0, "IllegalAccessException"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return v2
.end method

.method private static final getKamsApiLevel()I
    .registers 2

    const-string v0, "com.huawei.hms.fwkit.FrameworkKitApi"

    const-string v1, "KAMS_API_LEVEL"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/support/FrameworkApi$VERSION;->getDynamicFrameworkApiLevel(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static final getKpmsApiLevel()I
    .registers 2

    const-string v0, "com.huawei.hms.fwkit.FrameworkKitApi"

    const-string v1, "KPMS_API_LEVEL"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/support/FrameworkApi$VERSION;->getDynamicFrameworkApiLevel(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static final getRuntimeKitApiLevel()I
    .registers 2

    const-string v0, "com.huawei.hms.runtimekit.RuntimeKitApi"

    const-string v1, "RUNTIME_API_LEVEL"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/support/FrameworkApi$VERSION;->getDynamicFrameworkApiLevel(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
