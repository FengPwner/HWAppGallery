.class final Lcom/google/android/material/timepicker/c$a;
.super Lcom/google/android/material/timepicker/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/c;->i(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/material/timepicker/c;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/c;Landroid/content/Context;I)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/material/timepicker/c$a;->e:Lcom/google/android/material/timepicker/c;

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Lcom/huawei/appmarket/f5;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/a;->e(Landroid/view/View;Lcom/huawei/appmarket/f5;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/material/timepicker/c$a;->e:Lcom/google/android/material/timepicker/c;

    invoke-static {v1}, Lcom/google/android/material/timepicker/c;->e(Lcom/google/android/material/timepicker/c;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimeModel;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f120ab7

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/f5;->P(Ljava/lang/CharSequence;)V

    return-void
.end method
