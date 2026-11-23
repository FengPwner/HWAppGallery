.class final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d$a;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d$a;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;)V

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lcom/huawei/appmarket/ii8;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appmarket/ii8;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->c(I)V

    goto :goto_0

    :cond_0
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(I)V

    :cond_1
    :goto_0
    return-void
.end method
