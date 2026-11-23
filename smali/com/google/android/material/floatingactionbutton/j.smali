.class final Lcom/google/android/material/floatingactionbutton/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic b:Lcom/google/android/material/floatingactionbutton/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/h;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/j;->b:Lcom/google/android/material/floatingactionbutton/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j;->b:Lcom/google/android/material/floatingactionbutton/h;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/h;->A()V

    const/4 v0, 0x1

    return v0
.end method
