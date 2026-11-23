.class Lcom/google/android/material/timepicker/a;
.super Lcom/huawei/appmarket/x4;
.source "SourceFile"


# instance fields
.field private final d:Lcom/huawei/appmarket/f5$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    invoke-direct {p0}, Lcom/huawei/appmarket/x4;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/f5$a;

    const/16 v1, 0x10

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/f5$a;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/a;->d:Lcom/huawei/appmarket/f5$a;

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;Lcom/huawei/appmarket/f5;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/x4;->e(Landroid/view/View;Lcom/huawei/appmarket/f5;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/a;->d:Lcom/huawei/appmarket/f5$a;

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/f5;->b(Lcom/huawei/appmarket/f5$a;)V

    return-void
.end method
