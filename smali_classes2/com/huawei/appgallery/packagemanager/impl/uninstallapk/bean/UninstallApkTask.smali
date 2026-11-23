.class public Lcom/huawei/appgallery/packagemanager/impl/uninstallapk/bean/UninstallApkTask;
.super Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "UninstallApkTask"

    return-object v0
.end method
