.class final Lcom/google/android/material/timepicker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$d;


# instance fields
.field final synthetic a:Lcom/google/android/material/timepicker/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/f;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .registers 3

    .line 1
    const p2, 0x7f0a0f38

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/f;

    invoke-static {p2}, Lcom/google/android/material/timepicker/f;->d(Lcom/google/android/material/timepicker/f;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimeModel;->g(I)V

    return-void
.end method
