.class public final Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecordSP;
.super Lcom/huawei/appmarket/c50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecordSP$InstallFailedOnScreenRecordTypeToken;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/c50<",
        "Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static volatile e:Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecordSP;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecordSP;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 6

    invoke-direct {p0}, Lcom/huawei/appmarket/c50;-><init>()V

    const-string v0, "InstallFailedOnScreenRecordSP"

    iput-object v0, p0, Lcom/huawei/appmarket/c50;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "InstallFailedOnScreenRecords"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/j50;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init ex: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static A()Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecordSP;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecordSP;->e:Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecordSP;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecordSP;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecordSP;->e:Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecordSP;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecordSP;

    invoke-direct {v1}, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecordSP;-><init>()V

    sput-object v1, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecordSP;->e:Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecordSP;

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
    sget-object v0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecordSP;->e:Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecordSP;

    return-object v0
.end method


# virtual methods
.method public final u()Ljava/lang/reflect/Type;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecordSP$InstallFailedOnScreenRecordTypeToken;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecordSP$InstallFailedOnScreenRecordTypeToken;-><init>(Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecordSP$a;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;)V
    .registers 4

    .line 1
    const-string v0, "InstallFailedOnScreenRecord"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/appmarket/c50;->v(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public final y(Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/InstallFailedOnScreenRecord;)V
    .registers 3

    .line 1
    const-string v0, "InstallFailedOnScreenRecord"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/c50;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final z()Ljava/util/ArrayList;
    .registers 2

    .line 1
    const-string v0, "InstallFailedOnScreenRecord"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/c50;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
