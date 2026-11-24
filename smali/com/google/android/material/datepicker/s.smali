.class final Lcom/google/android/material/datepicker/s;
.super Lcom/google/android/material/datepicker/c;
.source "SourceFile"


# instance fields
.field final synthetic h:Lcom/huawei/appmarket/hp5;

.field final synthetic i:Lcom/google/android/material/datepicker/SingleDateSelector;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/huawei/appmarket/hp5;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/s;->i:Lcom/google/android/material/datepicker/SingleDateSelector;

    iput-object p6, p0, Lcom/google/android/material/datepicker/s;->h:Lcom/huawei/appmarket/hp5;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/c;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->h:Lcom/huawei/appmarket/hp5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/hp5;->a()V

    return-void
.end method

.method final e(Ljava/lang/Long;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->i:Lcom/google/android/material/datepicker/SingleDateSelector;

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/google/android/material/datepicker/SingleDateSelector;->a(Lcom/google/android/material/datepicker/SingleDateSelector;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/SingleDateSelector;->f0(J)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/s;->h:Lcom/huawei/appmarket/hp5;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/SingleDateSelector;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hp5;->b(Ljava/lang/Object;)V

    return-void
.end method
