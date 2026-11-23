.class public Lcom/huawei/appgallery/aguikit/device/DisplaySafeInsetRoundCorner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static instance:Lcom/huawei/appgallery/aguikit/device/DisplaySafeInsetRoundCorner;

.field private static rectRound:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/aguikit/device/DisplaySafeInsetRoundCorner;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/appgallery/aguikit/device/DisplaySafeInsetRoundCorner;
    .registers 2

    sget-object v0, Lcom/huawei/appgallery/aguikit/device/DisplaySafeInsetRoundCorner;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/aguikit/device/DisplaySafeInsetRoundCorner;->instance:Lcom/huawei/appgallery/aguikit/device/DisplaySafeInsetRoundCorner;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/aguikit/device/DisplaySafeInsetRoundCorner;

    invoke-direct {v1}, Lcom/huawei/appgallery/aguikit/device/DisplaySafeInsetRoundCorner;-><init>()V

    sput-object v1, Lcom/huawei/appgallery/aguikit/device/DisplaySafeInsetRoundCorner;->instance:Lcom/huawei/appgallery/aguikit/device/DisplaySafeInsetRoundCorner;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appgallery/aguikit/device/DisplaySafeInsetRoundCorner;->instance:Lcom/huawei/appgallery/aguikit/device/DisplaySafeInsetRoundCorner;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static setSafeInsetValue(Landroid/graphics/Rect;)V
    .registers 1

    sput-object p0, Lcom/huawei/appgallery/aguikit/device/DisplaySafeInsetRoundCorner;->rectRound:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getSafeInsetRoundCorner()Landroid/graphics/Rect;
    .registers 2

    sget-object v0, Lcom/huawei/appgallery/aguikit/device/DisplaySafeInsetRoundCorner;->rectRound:Landroid/graphics/Rect;

    return-object v0
.end method

.method public release()V
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/DisplaySafeInsetRoundCorner;->setSafeInsetValue(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setSafeInsetRoundCorner(Landroid/graphics/Rect;)V
    .registers 2

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/DisplaySafeInsetRoundCorner;->setSafeInsetValue(Landroid/graphics/Rect;)V

    return-void
.end method
