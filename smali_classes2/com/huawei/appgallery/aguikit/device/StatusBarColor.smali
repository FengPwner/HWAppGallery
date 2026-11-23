.class public Lcom/huawei/appgallery/aguikit/device/StatusBarColor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONFIG_HONOR_TINT_NAME:Ljava/lang/String; = "msc.config.tint"

.field private static final CONFIG_HW_TINT_NAME:Ljava/lang/String; = "ro.config.hw_tint"

.field private static final LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "StatusBarColor"

.field private static instance:Lcom/huawei/appgallery/aguikit/device/StatusBarColor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/aguikit/device/StatusBarColor;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/appgallery/aguikit/device/StatusBarColor;
    .registers 2

    sget-object v0, Lcom/huawei/appgallery/aguikit/device/StatusBarColor;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/aguikit/device/StatusBarColor;->instance:Lcom/huawei/appgallery/aguikit/device/StatusBarColor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/aguikit/device/StatusBarColor;

    invoke-direct {v1}, Lcom/huawei/appgallery/aguikit/device/StatusBarColor;-><init>()V

    sput-object v1, Lcom/huawei/appgallery/aguikit/device/StatusBarColor;->instance:Lcom/huawei/appgallery/aguikit/device/StatusBarColor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appgallery/aguikit/device/StatusBarColor;->instance:Lcom/huawei/appgallery/aguikit/device/StatusBarColor;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getNewHwHintProperties()Z
    .registers 5

    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/gy1;->e()I

    move-result v0

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "msc.config.tint"

    goto :goto_0

    :cond_0
    const-string v0, "ro.config.hw_tint"

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/gt7;->b(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isNewHint: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StatusBarColor"

    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
