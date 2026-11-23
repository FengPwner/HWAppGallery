.class Lcom/huawei/appgallery/common/media/widget/zoomview/ScrollerProxy$GingerScroller;
.super Lcom/huawei/appgallery/common/media/widget/zoomview/ScrollerProxy;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/common/media/widget/zoomview/ScrollerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GingerScroller"
.end annotation


# instance fields
.field private a:Landroid/widget/OverScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/ScrollerProxy;-><init>()V

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScrollerProxy$GingerScroller;->a:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScrollerProxy$GingerScroller;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public final b(IIIIIIII)V
    .registers 21

    .line 1
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p0

    iget-object v0, v11, Lcom/huawei/appgallery/common/media/widget/zoomview/ScrollerProxy$GingerScroller;->a:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScrollerProxy$GingerScroller;->a:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScrollerProxy$GingerScroller;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/ScrollerProxy$GingerScroller;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    return v0
.end method
