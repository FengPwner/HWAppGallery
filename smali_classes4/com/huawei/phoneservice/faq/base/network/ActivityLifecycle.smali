.class public Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle$CallBack;
    }
.end annotation


# static fields
.field private static activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static callBack:Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle$CallBack;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle$a;

    invoke-direct {v0}, Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle$a;-><init>()V

    sput-object v0, Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle$CallBack;
    .registers 1

    sget-object v0, Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle;->callBack:Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle$CallBack;

    return-object v0
.end method

.method public static registerActivityLifecycleCallbacks(Landroid/app/Application;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle;->registerActivityLifecycleCallbacks(Landroid/app/Application;Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle$CallBack;)V

    return-void
.end method

.method public static registerActivityLifecycleCallbacks(Landroid/app/Application;Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle$CallBack;)V
    .registers 2

    .line 2
    sput-object p1, Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle;->callBack:Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle$CallBack;

    sget-object p1, Lcom/huawei/phoneservice/faq/base/network/ActivityLifecycle;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
