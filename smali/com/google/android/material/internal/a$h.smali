.class final Lcom/google/android/material/internal/a$h;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic f:Lcom/google/android/material/internal/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/internal/a$h;->f:Lcom/google/android/material/internal/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Lcom/huawei/appmarket/f5;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;Lcom/huawei/appmarket/f5;)V

    iget-object p1, p0, Lcom/google/android/material/internal/a$h;->f:Lcom/google/android/material/internal/a;

    iget-object p1, p1, Lcom/google/android/material/internal/a;->f:Lcom/google/android/material/internal/a$c;

    invoke-virtual {p1}, Lcom/google/android/material/internal/a$c;->l()I

    move-result p1

    invoke-static {p1}, Lcom/huawei/appmarket/f5$b;->a(I)Lcom/huawei/appmarket/f5$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/f5;->N(Lcom/huawei/appmarket/f5$b;)V

    return-void
.end method
