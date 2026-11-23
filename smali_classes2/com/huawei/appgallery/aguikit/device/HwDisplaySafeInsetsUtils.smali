.class public Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME_EXT_DISPLAY_SIZE_UTIL_EX:Ljava/lang/String; = "com.huawei.android.view.ExtDisplaySizeUtilEx"

.field private static final CLASS_NAME_WINDOW_MANAGER_EX_LAYOUT_PARAMS_EX:Ljava/lang/String; = "com.huawei.android.view.WindowManagerEx$LayoutParamsEx"

.field private static final FLAG_LAYOUT_IN_DISPLAY_SIDE_MODE_ALWAYS:I = 0x1

.field private static final LOCK:Ljava/lang/Object;

.field private static final METHOD_NAME_GET_DISPLAY_SAFE_INSETS_SIZE:Ljava/lang/String; = "getDisplaySafeInsets"

.field private static final METHOD_NAME_SET_DISPLAY_SIDE_MODE:Ljava/lang/String; = "setDisplaySideMode"

.field private static final TAG:Ljava/lang/String; = "HwDisplaySafeInsetsUtils"

.field private static instance:Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;


# instance fields
.field private mDisplaySafeInsets:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->mDisplaySafeInsets:Landroid/graphics/Rect;

    return-void
.end method

.method private static getDisplaySafeInsets()Landroid/graphics/Rect;
    .registers 5

    const-string v0, "HwDisplaySafeInsetsUtils"

    :try_start_0
    const-string v1, "com.huawei.android.view.ExtDisplaySizeUtilEx"

    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/internal/RomAdapterClass;->getClassPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDisplaySafeInsets"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/Rect;

    return-object v1

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v2, "getDisplaySafeInsets: object is not Rect"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    sget-object v1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v2, "getDisplaySafeInsets: invocation target exception"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0

    :catch_1
    sget-object v1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v2, "getDisplaySafeInsets: illegal access exception"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0

    :catch_2
    sget-object v1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v2, "getDisplaySafeInsets: method not found"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0

    :catch_3
    sget-object v1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v2, "getDisplaySafeInsets: class not found"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public static getInstance()Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;
    .registers 2

    sget-object v0, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->instance:Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;

    invoke-direct {v1}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;-><init>()V

    sput-object v1, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->instance:Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->instance:Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getDisplaySafeInsetsEnd()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->mDisplaySafeInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getDisplaySafeInsetsStart()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->mDisplaySafeInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getWindowDisplaySafeInsets()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->mDisplaySafeInsets:Landroid/graphics/Rect;

    return-object v0
.end method

.method public isDisplayChange()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->mDisplaySafeInsets:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-gtz v1, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setWindowDisplaySideMode(Landroid/view/Window;)V
    .registers 9

    const-string v0, "HwDisplaySafeInsetsUtils"

    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/gy1;->b()I

    move-result v1

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/gy1;->e()I

    move-result v1

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    :try_start_0
    const-string v1, "com.huawei.android.view.WindowManagerEx$LayoutParamsEx"

    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/internal/RomAdapterClass;->getClassPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "setDisplaySideMode"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v1, "setWindowDisplaySideMode: exception"

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object p1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v1, "setWindowDisplaySideMode: invocation target exception"

    goto :goto_0

    :catch_2
    sget-object p1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v1, "setWindowDisplaySideMode: InstantiationException exception"

    goto :goto_0

    :catch_3
    sget-object p1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v1, "setWindowDisplaySideMode: illegal access exception"

    goto :goto_0

    :catch_4
    sget-object p1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v1, "setWindowDisplaySideMode: method not found"

    goto :goto_0

    :catch_5
    sget-object p1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v1, "setWindowDisplaySideMode: class not found"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public startMonitorDisplaySafeInsets()V
    .registers 5

    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/gy1;->b()I

    move-result v0

    const/16 v1, 0x15

    const-string v2, "HwDisplaySafeInsetsUtils"

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/gy1;->e()I

    move-result v0

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v1, "the version sdk api < 28, need not get display safe insets."

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->getDisplaySafeInsets()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->mDisplaySafeInsets:Landroid/graphics/Rect;

    sget-object v0, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "displaySafeInsets="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->mDisplaySafeInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", left="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->mDisplaySafeInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", right="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->mDisplaySafeInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
