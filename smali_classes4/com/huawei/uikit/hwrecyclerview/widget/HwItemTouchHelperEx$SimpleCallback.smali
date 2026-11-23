.class public abstract Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$SimpleCallback;
.super Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleCallback"
.end annotation


# instance fields
.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;-><init>()V

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$SimpleCallback;->l:I

    iput p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$SimpleCallback;->k:I

    return-void
.end method


# virtual methods
.method public getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .registers 3

    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$SimpleCallback;->k:I

    return p1
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .registers 4

    invoke-virtual {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$SimpleCallback;->getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$SimpleCallback;->getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .registers 3

    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$SimpleCallback;->l:I

    return p1
.end method

.method public setDefaultDragDirs(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$SimpleCallback;->k:I

    return-void
.end method

.method public setDefaultSwipeDirs(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$SimpleCallback;->l:I

    return-void
.end method
