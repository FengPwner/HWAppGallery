.class public final Lcom/huawei/appmarket/r20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/va2;Landroid/view/View;Lcom/huawei/appmarket/sa2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/va2;",
            "Landroid/view/View;",
            "Lcom/huawei/appmarket/sa2<",
            "+",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    const-string p0, "BaseAction"

    const-string p1, "bindTo view == null"

    invoke-static {p0, p1}, Lcom/huawei/appmarket/iy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/r20$a;

    invoke-direct {v0, p0, p2}, Lcom/huawei/appmarket/r20$a;-><init>(Lcom/huawei/appmarket/va2;Lcom/huawei/appmarket/sa2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/huawei/appmarket/r20$b;

    invoke-direct {v0, p0, p2}, Lcom/huawei/appmarket/r20$b;-><init>(Lcom/huawei/appmarket/va2;Lcom/huawei/appmarket/sa2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
