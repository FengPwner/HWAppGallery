.class public final Lcom/huawei/appgallery/apkmanagement/impl/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/tw5;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/huawei/appmarket/tw5;
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appgallery/apkmanagement/impl/provider/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/apkmanagement/impl/provider/a;->a:Lcom/huawei/appmarket/tw5;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/apkmanagement/impl/provider/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".apkmanager"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/apkmanagement/impl/provider/b;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/appgallery/apkmanagement/impl/provider/a;->a:Lcom/huawei/appmarket/tw5;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/appgallery/apkmanagement/impl/provider/a;->a:Lcom/huawei/appmarket/tw5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method
