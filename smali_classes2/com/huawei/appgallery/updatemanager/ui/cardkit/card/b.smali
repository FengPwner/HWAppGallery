.class public final Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/b;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/b;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/b;->a:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/b;->a:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/b;

    invoke-direct {v1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/b;-><init>()V

    sput-object v1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/b;->a:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/b;

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
    sget-object v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/b;->a:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/b;

    return-object v0
.end method
