.class Lcom/huawei/hms/scankit/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/i;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/i;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/scankit/i$c;->a:Lcom/huawei/hms/scankit/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/scankit/i$c;->a:Lcom/huawei/hms/scankit/i;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/e;->f()V

    iget-object p1, p0, Lcom/huawei/hms/scankit/i$c;->a:Lcom/huawei/hms/scankit/i;

    invoke-static {p1}, Lcom/huawei/hms/scankit/i;->d(Lcom/huawei/hms/scankit/i;)V

    iget-object p1, p0, Lcom/huawei/hms/scankit/i$c;->a:Lcom/huawei/hms/scankit/i;

    invoke-static {p1}, Lcom/huawei/hms/scankit/i;->e(Lcom/huawei/hms/scankit/i;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/scankit/i$c;->a:Lcom/huawei/hms/scankit/i;

    invoke-static {v0}, Lcom/huawei/hms/scankit/i;->e(Lcom/huawei/hms/scankit/i;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/hms/scankit/R$string;->scankit_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/i$c;->a:Lcom/huawei/hms/scankit/i;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/e;->g()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/huawei/hms/scankit/i$c;->a:Lcom/huawei/hms/scankit/i;

    invoke-static {p1}, Lcom/huawei/hms/scankit/i;->f(Lcom/huawei/hms/scankit/i;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/huawei/hms/scankit/R$string;->scankit_light_off:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/huawei/hms/scankit/i$c;->a:Lcom/huawei/hms/scankit/i;

    invoke-static {p1}, Lcom/huawei/hms/scankit/i;->e(Lcom/huawei/hms/scankit/i;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hms/scankit/i$c;->a:Lcom/huawei/hms/scankit/i;

    invoke-static {v1}, Lcom/huawei/hms/scankit/i;->e(Lcom/huawei/hms/scankit/i;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void
.end method
