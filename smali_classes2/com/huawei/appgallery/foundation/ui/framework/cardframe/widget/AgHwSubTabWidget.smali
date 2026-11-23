.class public Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwSubTabWidget;
.super Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwSubTabWidget$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected u(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwSubTabWidget$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwSubTabWidget$a;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwSubTabWidget;Landroid/content/Context;Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    const p1, 0x7f0a1547

    const-string v1, "titleColor"

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method
