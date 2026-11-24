.class public Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils$ScreenReaderObserver;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_SCREEN_READER_ENABLED:Ljava/lang/String; = "accessibility_screenreader_enabled"

.field private static final TAG:Ljava/lang/String; = "ScreenReaderUtils"

.field private static volatile instance:Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;


# instance fields
.field private context:Landroid/content/Context;

.field private isScreenReaderEnable:Z

.field private isVersionBeforeEMUI10:Z

.field private observer:Landroid/database/ContentObserver;


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;->b()Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->context:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ky1;->b()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isVersionBeforeEMUI10:Z

    new-instance v0, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils$ScreenReaderObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils$ScreenReaderObserver;-><init>(Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->observer:Landroid/database/ContentObserver;

    invoke-direct {p0}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getScreenReaderEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isScreenReaderEnable:Z

    invoke-direct {p0}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->registerObserver()V

    return-void
.end method

.method static synthetic access$002(Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isScreenReaderEnable:Z

    return p1
.end method

.method static synthetic access$100(Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;)Z
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getScreenReaderEnable()Z

    move-result p0

    return p0
.end method

.method public static getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;
    .registers 2

    sget-object v0, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->instance:Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->instance:Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    invoke-direct {v1}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;-><init>()V

    sput-object v1, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->instance:Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->instance:Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    return-object v0
.end method

.method private getScreenReaderEnable()Z
    .registers 5

    iget-boolean v0, p0, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isVersionBeforeEMUI10:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ky1;->e()I

    move-result v0

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getScreenReaderEnableBeforeEMUI10()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_screenreader_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get reader enable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ScreenReaderUtils"

    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private getScreenReaderEnableBeforeEMUI10()Z
    .registers 8

    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "enabled_accessibility_services"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.marvin.talkback"

    const-string v5, "com.google.android.marvin.talkback.TalkBackService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.bjbyhd.screenreader_huawei"

    const-string v6, "com.bjbyhd.screenreader_huawei.ScreenReaderService"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private registerObserver()V
    .registers 5

    iget-boolean v0, p0, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isVersionBeforeEMUI10:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->registerObserverBeforeEMUI10()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_screenreader_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->observer:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method

.method private registerObserverBeforeEMUI10()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->observer:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->observer:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public isEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isScreenReaderEnable:Z

    return v0
.end method
