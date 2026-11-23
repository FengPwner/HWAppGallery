.class final Lcom/huawei/appmarket/ck6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ck6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/LinearLayout;

.field d:Landroid/widget/ImageView;

.field e:Z

.field f:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/ck6$b;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/ck6$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/ck6$b;-><init>()V

    return-void
.end method


# virtual methods
.method final a(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ck6$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/ck6$b;->c(Z)V

    return-void
.end method

.method final b(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/jp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ck6$b;->f:I

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/ck6$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/ck6$b;->c(Z)V

    iput p1, p0, Lcom/huawei/appmarket/ck6$b;->f:I

    iget-object p1, p0, Lcom/huawei/appmarket/ck6$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appmarket/ck6$b;->d:Landroid/widget/ImageView;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/ck6$b;->d:Landroid/widget/ImageView;

    new-instance p4, Lcom/huawei/appmarket/dk6;

    invoke-direct {p4, p5}, Lcom/huawei/appmarket/dk6;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appmarket/ck6$b;->b:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/ck6$b;->b:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/ck6$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/ck6$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method final c(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/ck6$b;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/ck6$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/ck6$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
