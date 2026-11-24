.class public Lcom/huawei/appgallery/packagemanager/api/bean/BaseManageTask;
.super Lcom/huawei/appgallery/datastorage/database/RecordBean;
.source "SourceFile"


# instance fields
.field public b:Lcom/huawei/appmarket/aw3;

.field public c:Landroid/os/Handler;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/datastorage/database/RecordBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/BaseManageTask;->d:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/BaseManageTask;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/BaseManageTask;->g:J

    return-void
.end method
