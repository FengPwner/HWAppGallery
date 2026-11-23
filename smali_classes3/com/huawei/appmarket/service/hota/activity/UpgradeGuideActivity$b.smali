.class final Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zn5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/fh3;

.field private c:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

.field private d:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

.field private e:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

.field final synthetic f:Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;Lcom/huawei/appmarket/fh3;Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity$b;->f:Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity$b;->b:Lcom/huawei/appmarket/fh3;

    iput-object p3, p0, Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity$b;->c:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    iput-object p4, p0, Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity$b;->d:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    iput-object p5, p0, Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity$b;->e:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    return-void
.end method


# virtual methods
.method public final f(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->getCheckedRadioButtonId()I

    move-result p1

    const-string v0, "UpgradeGuideActivity"

    if-eq p1, p2, :cond_0

    const-string p1, "group.getCheckedRadioButtonId() != checkedId"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/d54$a;->b:Lcom/huawei/appmarket/d54$a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity$b;->c:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->getButton()Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_1

    sget-object p1, Lcom/huawei/appmarket/d54$a;->d:Lcom/huawei/appmarket/d54$a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity$b;->d:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->getButton()Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_2

    sget-object p1, Lcom/huawei/appmarket/d54$a;->c:Lcom/huawei/appmarket/d54$a;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity$b;->e:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->getButton()Landroid/widget/RadioButton;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    :goto_0
    iget-object p2, p0, Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity$b;->b:Lcom/huawei/appmarket/fh3;

    invoke-interface {p2, v0}, Lcom/huawei/appmarket/fh3;->q(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity$b;->f:Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;->l3(Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;Lcom/huawei/appmarket/d54$a;)V

    invoke-static {p2}, Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;->m3(Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;)V

    return-void
.end method
