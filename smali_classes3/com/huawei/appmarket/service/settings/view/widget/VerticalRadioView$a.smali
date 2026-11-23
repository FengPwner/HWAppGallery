.class final Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView$a;->b:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView$a;->b:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->a(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;)Landroid/widget/RadioButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->a(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->a(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->toggle()V

    :cond_0
    return-void
.end method
