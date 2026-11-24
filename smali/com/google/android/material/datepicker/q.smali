.class final Lcom/google/android/material/datepicker/q;
.super Lcom/google/android/material/datepicker/c;
.source "SourceFile"


# instance fields
.field final synthetic h:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic i:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic j:Lcom/huawei/appmarket/hp5;

.field final synthetic k:Lcom/google/android/material/datepicker/RangeDateSelector;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/huawei/appmarket/hp5;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->k:Lcom/google/android/material/datepicker/RangeDateSelector;

    iput-object p6, p0, Lcom/google/android/material/datepicker/q;->h:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p7, p0, Lcom/google/android/material/datepicker/q;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p8, p0, Lcom/google/android/material/datepicker/q;->j:Lcom/huawei/appmarket/hp5;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/c;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->k:Lcom/google/android/material/datepicker/RangeDateSelector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/RangeDateSelector;->a(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->j:Lcom/huawei/appmarket/hp5;

    iget-object v2, p0, Lcom/google/android/material/datepicker/q;->h:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/google/android/material/datepicker/q;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/material/datepicker/RangeDateSelector;->b(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/huawei/appmarket/hp5;)V

    return-void
.end method

.method final e(Ljava/lang/Long;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->k:Lcom/google/android/material/datepicker/RangeDateSelector;

    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/RangeDateSelector;->a(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->j:Lcom/huawei/appmarket/hp5;

    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->h:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/datepicker/q;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/datepicker/RangeDateSelector;->b(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/huawei/appmarket/hp5;)V

    return-void
.end method
