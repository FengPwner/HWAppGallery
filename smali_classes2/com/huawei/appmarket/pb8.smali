.class public final synthetic Lcom/huawei/appmarket/pb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/huawei/uikit/hwbutton/widget/HwButton;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;IILjava/lang/String;Lcom/huawei/uikit/hwbutton/widget/HwButton;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/pb8;->b:Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;

    iput p2, p0, Lcom/huawei/appmarket/pb8;->c:I

    iput p3, p0, Lcom/huawei/appmarket/pb8;->d:I

    iput-object p4, p0, Lcom/huawei/appmarket/pb8;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/appmarket/pb8;->f:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    iput-object p6, p0, Lcom/huawei/appmarket/pb8;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/huawei/appmarket/pb8;->h:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pb8;->b:Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;

    iget v1, p0, Lcom/huawei/appmarket/pb8;->c:I

    iget v2, p0, Lcom/huawei/appmarket/pb8;->d:I

    iget-object v3, p0, Lcom/huawei/appmarket/pb8;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/appmarket/pb8;->f:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    iget-object v5, p0, Lcom/huawei/appmarket/pb8;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/huawei/appmarket/pb8;->h:Z

    invoke-static/range {v0 .. v6}, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;->F3(Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Activity;IILjava/lang/String;Lcom/huawei/uikit/hwbutton/widget/HwButton;Ljava/lang/String;Z)V

    return-void
.end method
