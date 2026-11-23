.class public final Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecordSP;
.super Lcom/huawei/appmarket/c50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecordSP$IdleUpdateStartupRecordTypeToken;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/c50<",
        "Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static volatile e:Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecordSP;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecordSP;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/appmarket/c50;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "IdleUpdateStartupRecords"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/j50;->a:Landroid/content/SharedPreferences;

    const-string v0, "IdleUpdateStartupRecordSP"

    iput-object v0, p0, Lcom/huawei/appmarket/c50;->b:Ljava/lang/String;

    return-void
.end method

.method public static z()Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecordSP;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecordSP;->e:Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecordSP;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecordSP;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecordSP;->e:Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecordSP;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecordSP;

    invoke-direct {v1}, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecordSP;-><init>()V

    sput-object v1, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecordSP;->e:Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecordSP;

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
    sget-object v0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecordSP;->e:Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecordSP;

    return-object v0
.end method


# virtual methods
.method public final u()Ljava/lang/reflect/Type;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecordSP$IdleUpdateStartupRecordTypeToken;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecordSP$IdleUpdateStartupRecordTypeToken;-><init>(Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecordSP$a;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;)V
    .registers 4

    .line 1
    const-string v0, "IdleUpdateStartupRecord"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/appmarket/c50;->v(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public final y()Ljava/util/ArrayList;
    .registers 2

    .line 1
    const-string v0, "IdleUpdateStartupRecord"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/c50;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
