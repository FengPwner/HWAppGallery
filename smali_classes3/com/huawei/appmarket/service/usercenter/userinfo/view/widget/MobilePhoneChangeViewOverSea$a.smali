.class final Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea$a;->b:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea$a;->b:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;

    iget-object v1, v0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->d:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    if-ne p1, v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;->f(Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;)Z

    move-result p1

    iget-object v1, v0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->g:Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->f:Lcom/huawei/appmarket/jd8;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/InfoChangeActivity;

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/InfoChangeActivity;->G3(Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->b:Landroid/content/Context;

    const v0, 0x7f12095e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/d08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/d08;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    :cond_1
    :goto_0
    return-void
.end method
