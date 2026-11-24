.class final Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RecommendV3CardView$b;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RecommendV3CardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RecommendV3CardView$b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RecommendV3CardView$b;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0b35

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/zj0;->d()Lcom/huawei/appmarket/zj0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x9

    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RecommendV3CardView$b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RecommendV3CardView$b;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/appmarket/zj0;->b(ILandroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/ml0;)V

    :cond_0
    return-void
.end method
