.class final Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/b;->b:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/b;->b:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;->g(Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;->g(Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;->g(Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;->g(Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, v0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->f:Lcom/huawei/appmarket/od8;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/InfoChangeActivity;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/InfoChangeActivity;->F3()V

    :cond_0
    return-void
.end method
