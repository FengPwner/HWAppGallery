.class public final Lcom/huawei/appmarket/service/appmgr/view/cardkit/control/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:J

.field c:I

.field d:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, -0xf63e3

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/control/a;->d:J

    const-string v0, "idlerecordtitlecard"

    invoke-static {v0}, Lcom/huawei/appmarket/hk0;->j(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/control/a;->c:I

    const-wide/32 v0, -0xf63e4

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/control/a;->b:J

    const-string v0, "idlerecordcard"

    invoke-static {v0}, Lcom/huawei/appmarket/hk0;->j(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/control/a;->a:I

    return-void
.end method
