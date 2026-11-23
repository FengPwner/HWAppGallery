.class final Lcom/google/android/material/timepicker/h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 2

    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-static {p1}, Lcom/google/android/material/timepicker/TimePickerView;->w(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$c;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->w3()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
