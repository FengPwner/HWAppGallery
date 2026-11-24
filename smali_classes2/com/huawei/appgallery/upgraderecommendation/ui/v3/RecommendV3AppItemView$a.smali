.class final Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RecommendV3AppItemView$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RecommendV3AppItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RecommendV3AppItemView$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RecommendV3AppItemView$a;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    invoke-static {}, Lcom/huawei/appmarket/zj0;->d()Lcom/huawei/appmarket/zj0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RecommendV3AppItemView$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appgallery/upgraderecommendation/ui/v3/RecommendV3AppItemView$a;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/appmarket/zj0;->b(ILandroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/ml0;)V

    return-void
.end method
