.class final Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/ReceiverInfoAddView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/ReceiverInfoAddView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/ReceiverInfoAddView;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/ReceiverInfoAddView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/ReceiverInfoAddView$a;->b:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/ReceiverInfoAddView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    iget-object p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/ReceiverInfoAddView$a;->b:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/ReceiverInfoAddView;

    iget-object p2, p2, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/ReceiverInfoAddView;->g:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
