.class final Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/a;->b:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/a;->b:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;

    iget-object p1, p1, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->c:Lcom/huawei/uikit/phone/hwedittext/widget/HwEditText;

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/text/InputFilter;

    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    const/16 p4, 0xb

    invoke-direct {p3, p4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
