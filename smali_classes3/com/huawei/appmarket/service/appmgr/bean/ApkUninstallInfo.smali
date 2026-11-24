.class public Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstallInfo;
.super Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;
.source "SourceFile"


# instance fields
.field private lastUsedTime:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final m0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstallInfo;->lastUsedTime:J

    return-wide v0
.end method

.method public final n0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUninstallInfo;->lastUsedTime:J

    return-void
.end method
