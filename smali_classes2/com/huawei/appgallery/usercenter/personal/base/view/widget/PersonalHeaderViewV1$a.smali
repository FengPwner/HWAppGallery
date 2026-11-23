.class final Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV1;->displayTipsLayout(Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;

.field final synthetic e:Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV1;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV1;IILcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV1$a;->e:Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV1;

    iput p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV1$a;->b:I

    iput p3, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV1$a;->c:I

    iput-object p4, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV1$a;->d:Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV1$a;->e:Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV1;

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV1;->access$000(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV1;)Landroid/widget/PopupWindow;

    move-result-object v1

    const-string v2, "PersonalHeaderViewV1"

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV1;->access$000(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV1;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "open popWindow:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV1;->access$000(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV1;)Landroid/widget/PopupWindow;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV1;->access$000(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV1;)Landroid/widget/PopupWindow;

    move-result-object v1

    iget-object v2, v0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->infoLeftTitle:Landroid/widget/TextView;

    iget v3, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV1$a;->b:I

    add-int/lit8 v3, v3, -0x3

    iget v4, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV1$a;->c:I

    neg-int v4, v4

    add-int/lit8 v4, v4, -0x18

    const v5, 0x800003

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV1;->access$000(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV1;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a052d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV1$a;->d:Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;

    invoke-virtual {v2}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->V()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/CouponTip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/CouponTip;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV1;->access$000(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV1;)Landroid/widget/PopupWindow;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV1;->access$000(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV1;)Landroid/widget/PopupWindow;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV1$b;

    invoke-direct {v1}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV1$b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "popWindow has open"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
