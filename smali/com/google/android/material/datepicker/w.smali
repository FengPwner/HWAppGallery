.class final Lcom/google/android/material/datepicker/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/google/android/material/datepicker/x;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/x;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/datepicker/w;->c:Lcom/google/android/material/datepicker/x;

    iput p2, p0, Lcom/google/android/material/datepicker/w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/material/datepicker/w;->c:Lcom/google/android/material/datepicker/x;

    invoke-static {p1}, Lcom/google/android/material/datepicker/x;->j(Lcom/google/android/material/datepicker/x;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->o3()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    iget v1, p0, Lcom/google/android/material/datepicker/w;->b:I

    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/Month;->b(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/material/datepicker/x;->j(Lcom/google/android/material/datepicker/x;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->m3()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->g(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/material/datepicker/x;->j(Lcom/google/android/material/datepicker/x;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->r3(Lcom/google/android/material/datepicker/Month;)V

    invoke-static {p1}, Lcom/google/android/material/datepicker/x;->j(Lcom/google/android/material/datepicker/x;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$d;->b:Lcom/google/android/material/datepicker/MaterialCalendar$d;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->s3(Lcom/google/android/material/datepicker/MaterialCalendar$d;)V

    return-void
.end method
