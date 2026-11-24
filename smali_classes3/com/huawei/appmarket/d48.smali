.class final Lcom/huawei/appmarket/d48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/p44;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/p44;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/d48;->b:Lcom/huawei/appmarket/p44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    const/4 p1, -0x2

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/d48;->b:Lcom/huawei/appmarket/p44;

    check-cast p1, Lcom/huawei/appmarket/ch5;

    iget p2, p1, Lcom/huawei/appmarket/ch5;->b:I

    iget-object p3, p1, Lcom/huawei/appmarket/ch5;->f:Ljava/lang/Object;

    iget-object v0, p1, Lcom/huawei/appmarket/ch5;->e:Ljava/lang/Object;

    iget-object v1, p1, Lcom/huawei/appmarket/ch5;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/huawei/appmarket/ch5;->c:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lcom/huawei/appmarket/service/trialmode/TrialModeDownloadButtonDelegate;

    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    check-cast p3, Lcom/huawei/appmarket/gt1;

    invoke-static {p1, v1, v0, p3}, Lcom/huawei/appmarket/service/trialmode/TrialModeDownloadButtonDelegate;->M(Lcom/huawei/appmarket/service/trialmode/TrialModeDownloadButtonDelegate;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/gt1;)V

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/huawei/appmarket/service/trialmode/TrialModeDetailHeadDownloadButtonDelegate;

    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    check-cast p3, Lcom/huawei/appmarket/gt1;

    invoke-static {p1, v1, v0, p3}, Lcom/huawei/appmarket/service/trialmode/TrialModeDetailHeadDownloadButtonDelegate;->M(Lcom/huawei/appmarket/service/trialmode/TrialModeDetailHeadDownloadButtonDelegate;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/gt1;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/huawei/appmarket/service/trialmode/TrialModeDetailDownloadButtonDelegate;

    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    check-cast p3, Lcom/huawei/appmarket/gt1;

    invoke-static {p1, v1, v0, p3}, Lcom/huawei/appmarket/service/trialmode/TrialModeDetailDownloadButtonDelegate;->S(Lcom/huawei/appmarket/service/trialmode/TrialModeDetailDownloadButtonDelegate;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/gt1;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p3, p1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/h48;->a()V

    invoke-static {}, Lcom/huawei/appmarket/h96;->d()Lcom/huawei/appmarket/h96;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/h96;->b()V

    invoke-static {}, Lcom/huawei/appmarket/w13;->g()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
