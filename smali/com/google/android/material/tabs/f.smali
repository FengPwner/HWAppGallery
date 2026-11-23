.class final Lcom/google/android/material/tabs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/google/android/material/tabs/TabLayout$i;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$i;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/tabs/f;->c:Lcom/google/android/material/tabs/TabLayout$i;

    iput-object p2, p0, Lcom/google/android/material/tabs/f;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    iget-object p1, p0, Lcom/google/android/material/tabs/f;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/tabs/f;->c:Lcom/google/android/material/tabs/TabLayout$i;

    invoke-static {p2, p1}, Lcom/google/android/material/tabs/TabLayout$i;->a(Lcom/google/android/material/tabs/TabLayout$i;Landroid/view/View;)V

    :cond_0
    return-void
.end method
