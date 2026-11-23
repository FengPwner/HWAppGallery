.class public Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;
.super Lcom/huawei/appmarket/ld7;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;->b:Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "UpdateManager"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/kd7;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ld7;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static v()Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;->b:Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;

    return-object v0
.end method
