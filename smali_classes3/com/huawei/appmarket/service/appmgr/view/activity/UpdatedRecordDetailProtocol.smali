.class public Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;
    }
.end annotation


# instance fields
.field private request:Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->request:Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol;->request:Lcom/huawei/appmarket/service/appmgr/view/activity/UpdatedRecordDetailProtocol$Request;

    return-object v0
.end method
