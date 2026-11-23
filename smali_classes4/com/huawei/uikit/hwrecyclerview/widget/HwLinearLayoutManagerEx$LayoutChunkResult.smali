.class public Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "LayoutChunkResult"
.end annotation


# instance fields
.field public mConsumed:I

.field public mFinished:Z

.field public mFocusable:Z

.field public mIgnoreConsumed:Z


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;->mConsumed:I

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;->mFinished:Z

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;->mIgnoreConsumed:Z

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$LayoutChunkResult;->mFocusable:Z

    return-void
.end method
