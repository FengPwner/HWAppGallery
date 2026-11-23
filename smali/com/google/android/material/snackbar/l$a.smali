.class final Lcom/google/android/material/snackbar/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/snackbar/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/l;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/snackbar/l$a;->b:Lcom/google/android/material/snackbar/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/snackbar/l$c;

    iget-object v0, p0, Lcom/google/android/material/snackbar/l$a;->b:Lcom/google/android/material/snackbar/l;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/l;->c(Lcom/google/android/material/snackbar/l$c;)V

    const/4 p1, 0x1

    return p1
.end method
