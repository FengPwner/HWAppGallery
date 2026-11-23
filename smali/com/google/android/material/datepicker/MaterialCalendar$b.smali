.class final Lcom/google/android/material/datepicker/MaterialCalendar$b;
.super Lcom/google/android/material/datepicker/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic V:I

.field final synthetic W:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Landroid/content/Context;IZI)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$b;->W:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput p5, p0, Lcom/google/android/material/datepicker/MaterialCalendar$b;->V:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/material/datepicker/t;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method protected final calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$a0;[I)V
    .registers 6

    iget p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$b;->V:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$b;->W:Lcom/google/android/material/datepicker/MaterialCalendar;

    if-nez p1, :cond_0

    invoke-static {v2}, Lcom/google/android/material/datepicker/MaterialCalendar;->f3(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v1

    invoke-static {v2}, Lcom/google/android/material/datepicker/MaterialCalendar;->f3(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/android/material/datepicker/MaterialCalendar;->f3(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v1

    invoke-static {v2}, Lcom/google/android/material/datepicker/MaterialCalendar;->f3(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_0
    return-void
.end method
