.class public final Lcom/huawei/appmarket/nl4;
.super Lcom/huawei/appmarket/if1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/if1;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final u(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/if1;->l()V

    iget-object v0, p0, Lcom/huawei/appmarket/if1;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/huawei/appmarket/if1;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
