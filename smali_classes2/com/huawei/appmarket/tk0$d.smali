.class public final Lcom/huawei/appmarket/tk0$d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/t64;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/tk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field u:Lcom/huawei/appmarket/o2;

.field v:Landroid/view/View;

.field w:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/huawei/appmarket/o2;Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/huawei/appmarket/tk0$d;->u:Lcom/huawei/appmarket/o2;

    iput-object p1, p0, Lcom/huawei/appmarket/tk0$d;->v:Landroid/view/View;

    iput-object p3, p0, Lcom/huawei/appmarket/tk0$d;->w:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tk0$d;->u:Lcom/huawei/appmarket/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/o2;->n()V

    :cond_0
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tk0$d;->u:Lcom/huawei/appmarket/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/o2;->m()V

    :cond_0
    return-void
.end method
