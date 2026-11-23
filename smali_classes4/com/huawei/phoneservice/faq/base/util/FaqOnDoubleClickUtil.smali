.class public Lcom/huawei/phoneservice/faq/base/util/FaqOnDoubleClickUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static conClick(Landroid/view/View;)V
    .registers 5
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/phoneservice/faq/base/util/FaqOnDoubleClickUtil$a;

    invoke-direct {v1, p0}, Lcom/huawei/phoneservice/faq/base/util/FaqOnDoubleClickUtil$a;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
