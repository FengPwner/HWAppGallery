.class final Lcom/google/android/material/timepicker/f$b;
.super Lcom/huawei/appmarket/sx7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/timepicker/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/f;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/timepicker/f$b;->b:Lcom/google/android/material/timepicker/f;

    invoke-direct {p0}, Lcom/huawei/appmarket/sx7;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/material/timepicker/f$b;->b:Lcom/google/android/material/timepicker/f;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lcom/google/android/material/timepicker/f;->d(Lcom/google/android/material/timepicker/f;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->d(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v1}, Lcom/google/android/material/timepicker/f;->d(Lcom/google/android/material/timepicker/f;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->d(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
