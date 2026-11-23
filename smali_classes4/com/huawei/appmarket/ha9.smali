.class public final Lcom/huawei/appmarket/ha9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/huawei/quickcard/QuickCardRoot;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lcom/huawei/quickcard/QuickCardRoot;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1}, Lcom/huawei/quickcard/utils/ValueUtils;->obtainPropertyCacheBeanFromView(Landroid/view/View;)Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->getViewById(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
