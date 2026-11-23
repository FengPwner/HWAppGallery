.class final Lcom/google/android/material/chip/ChipGroup$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field final synthetic c:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method private constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$e;->c:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup$e;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/chip/ChipGroup$e;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$e;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$e;->c:Lcom/google/android/material/chip/ChipGroup;

    if-ne p1, v0, :cond_1

    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/ei8;->f()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-static {v0}, Lcom/google/android/material/chip/ChipGroup;->c(Lcom/google/android/material/chip/ChipGroup;)Lcom/huawei/appmarket/pp0;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/pp0;->e(Lcom/huawei/appmarket/e45;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$e;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$e;->c:Lcom/google/android/material/chip/ChipGroup;

    if-ne p1, v0, :cond_0

    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/material/chip/ChipGroup;->c(Lcom/google/android/material/chip/ChipGroup;)Lcom/huawei/appmarket/pp0;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/pp0;->k(Lcom/huawei/appmarket/e45;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$e;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method
