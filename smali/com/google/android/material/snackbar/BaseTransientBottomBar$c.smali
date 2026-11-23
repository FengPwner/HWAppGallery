.class final Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qn5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/huawei/appmarket/r31;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lcom/huawei/appmarket/nq8;)Lcom/huawei/appmarket/nq8;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/nq8;->i()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/nq8;->j()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/nq8;->k()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    return-object p2
.end method
