.class public final synthetic Lcom/huawei/phoneservice/faq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/widget/LinearLayout;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getGravity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/widget/ProgressBar;I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    return-void
.end method
