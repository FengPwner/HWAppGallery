.class public final Lcom/huawei/appmarket/a37;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/a37;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static b(Landroid/view/Window;)V
    .registers 2

    .line 1
    const-string v0, "clearHwFlags"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/a37;->e(Landroid/view/Window;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/view/Window;)V
    .registers 2

    .line 1
    const-string v0, "addHwFlags"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/a37;->e(Landroid/view/Window;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/view/Window;)V
    .registers 8

    .line 1
    const-string v0, "ScreenShotUtils"

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    const-string v2, "invokeScreenShot flags==hideNonSystemOverlay"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.view.Window"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "addPrivateFlags"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/huawei/appmarket/a37;->a:Ljava/lang/reflect/Method;

    new-instance v1, Lcom/huawei/appmarket/a37$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/a37$a;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/appmarket/a37;->a:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const/high16 v3, 0x80000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    const-string v1, "addPrivateFlag error"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static e(Landroid/view/Window;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "invokeScreenShot flags=="

    const-string v1, "ScreenShotUtils"

    :try_start_0
    sget-object v2, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const-string v2, "com.huawei.android.view.LayoutParamsEx"

    invoke-static {v2}, Lcom/huawei/appmarket/by6;->getClassPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v2, p1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v4, 0x1000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0x2000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    const-string p1, "invokeScreenShot error"

    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
