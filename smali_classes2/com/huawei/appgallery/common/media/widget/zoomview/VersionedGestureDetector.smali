.class public abstract Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$a;,
        Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$FroyoDetector;,
        Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$EclairDetector;,
        Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$CupcakeDetector;
    }
.end annotation


# instance fields
.field a:Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector;->a:Lcom/huawei/appgallery/common/media/widget/zoomview/VersionedGestureDetector$a;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Landroid/view/MotionEvent;)V
.end method
