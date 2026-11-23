.class final Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView$a;->b:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView$a;->b:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;

    invoke-static {v0}, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->F(Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;)Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView$HwPhoneSearchAutoComplete;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->H(Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->H(Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->F(Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;)Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView$HwPhoneSearchAutoComplete;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->F(Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;)Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView$HwPhoneSearchAutoComplete;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method
