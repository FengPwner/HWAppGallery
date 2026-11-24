.class final Lcom/huawei/appmarket/xo0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ko5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/xo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/ko5;

.field final synthetic c:Lcom/huawei/appmarket/xo0;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/xo0;Lcom/huawei/appmarket/ko5;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xo0$a;->c:Lcom/huawei/appmarket/xo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/xo0$a;->b:Lcom/huawei/appmarket/ko5;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .registers 5

    .line 1
    const v0, 0x7f0a00ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/huawei/appmarket/xo0$a;->c:Lcom/huawei/appmarket/xo0;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/xo0;->J(Lcom/huawei/appmarket/xo0;Landroid/widget/CheckBox;)V

    invoke-static {v1}, Lcom/huawei/appmarket/xo0;->K(Lcom/huawei/appmarket/xo0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/huawei/appmarket/xo0;->I(Lcom/huawei/appmarket/xo0;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {v1}, Lcom/huawei/appmarket/xo0;->K(Lcom/huawei/appmarket/xo0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/xo0;->I(Lcom/huawei/appmarket/xo0;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {v1}, Lcom/huawei/appmarket/xo0;->L(Lcom/huawei/appmarket/xo0;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0a00ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/huawei/appmarket/xo0;->M(Lcom/huawei/appmarket/xo0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/huawei/appmarket/xo0;->I(Lcom/huawei/appmarket/xo0;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {v1}, Lcom/huawei/appmarket/xo0;->N(Lcom/huawei/appmarket/xo0;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/xo0$a;->b:Lcom/huawei/appmarket/ko5;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ko5;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method
