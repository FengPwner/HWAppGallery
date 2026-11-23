.class public Lcom/huawei/appmarket/framework/startevents/control/TabIconCache;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private clickedIconPath_:Ljava/lang/String;

.field private enhanceClickedBefore_:Z

.field private enhanceClickedIconPath_:Ljava/lang/String;

.field private enhanceIconPath_:Ljava/lang/String;

.field private enhanceShowTimeBegin_:J

.field private normalIconPath_:Ljava/lang/String;

.field private tabId_:Ljava/lang/String;

.field private uniquePidMark_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/control/TabIconCache;->clickedIconPath_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/control/TabIconCache;->enhanceClickedIconPath_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/control/TabIconCache;->enhanceIconPath_:Ljava/lang/String;

    return-object v0
.end method

.method public final W()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/framework/startevents/control/TabIconCache;->enhanceShowTimeBegin_:J

    return-wide v0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/control/TabIconCache;->normalIconPath_:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/framework/startevents/control/TabIconCache;->uniquePidMark_:I

    return v0
.end method

.method public final Z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/startevents/control/TabIconCache;->enhanceClickedBefore_:Z

    return v0
.end method

.method public final a0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/control/TabIconCache;->clickedIconPath_:Ljava/lang/String;

    return-void
.end method

.method public final c0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/startevents/control/TabIconCache;->enhanceClickedBefore_:Z

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/control/TabIconCache;->enhanceClickedIconPath_:Ljava/lang/String;

    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/control/TabIconCache;->enhanceIconPath_:Ljava/lang/String;

    return-void
.end method

.method public final h0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/framework/startevents/control/TabIconCache;->enhanceShowTimeBegin_:J

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/control/TabIconCache;->normalIconPath_:Ljava/lang/String;

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/control/TabIconCache;->tabId_:Ljava/lang/String;

    return-void
.end method

.method public final k0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/framework/startevents/control/TabIconCache;->uniquePidMark_:I

    return-void
.end method
