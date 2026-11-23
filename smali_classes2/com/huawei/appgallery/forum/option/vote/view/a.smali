.class final Lcom/huawei/appgallery/forum/option/vote/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/vote/view/a;->b:Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    instance-of v0, p1, Landroid/widget/ToggleButton;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/vote/view/a;->b:Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;

    invoke-static {v1}, Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;->a(Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;)Landroid/widget/ToggleButton;

    move-result-object v2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    invoke-static {v1}, Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;->c(Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;)Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup$b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;->c(Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;)Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup$b;

    move-result-object p1

    invoke-static {v1}, Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;->d(Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;->d(Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup$b;->b(Landroid/widget/ToggleButton;II)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;->c(Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;)Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup$b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;->c(Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;)Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup$b;

    move-result-object v2

    invoke-static {v1}, Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;->a(Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;)Landroid/widget/ToggleButton;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1}, Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;->d(Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1}, Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;->a(Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;)Landroid/widget/ToggleButton;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v3, p1, v4}, Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup$b;->b(Landroid/widget/ToggleButton;II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :cond_2
    invoke-static {v1}, Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;->a(Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;)Landroid/widget/ToggleButton;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;->a(Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;)Landroid/widget/ToggleButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;->a(Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;)Landroid/widget/ToggleButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    invoke-static {v1, v0}, Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;->b(Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;Landroid/widget/ToggleButton;)V

    :cond_3
    return-void
.end method
