.class public abstract Lcom/huawei/page/flowlist/FLFlowListBundleLoader;
.super Lcom/huawei/page/parser/FLListBundleLoader;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/appmarket/xc2;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/page/flowlist/FLFlowListBundleLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/page/parser/FLListBundleLoader;-><init>()V

    iput-object p1, p0, Lcom/huawei/page/flowlist/FLFlowListBundleLoader;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/page/flowlist/FLFlowListBundleLoader;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(Lcom/huawei/appmarket/xc2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/page/flowlist/FLFlowListBundleLoader;->c:Lcom/huawei/appmarket/xc2;

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/page/flowlist/FLFlowListBundleLoader;->b:Ljava/lang/String;

    return-void
.end method

.method final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/page/flowlist/FLFlowListBundleLoader;->a:Ljava/lang/String;

    return-void
.end method

.method protected getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/huawei/page/flowlist/FLFlowListBundleLoader;->d:Landroid/content/Context;

    return-object v0
.end method

.method protected getDataId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/page/flowlist/FLFlowListBundleLoader;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected getLayout()Lcom/huawei/appmarket/xc2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/page/flowlist/FLFlowListBundleLoader;->c:Lcom/huawei/appmarket/xc2;

    return-object v0
.end method

.method protected getPageId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/page/flowlist/FLFlowListBundleLoader;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected getSubType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/page/flowlist/FLFlowListBundleLoader;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setExtra(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/page/parser/FLListBundleLoader;->mExtra:Ljava/lang/String;

    return-void
.end method

.method public setNextPageNumber(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/page/parser/FLListBundleLoader;->mNextPageNum:I

    return-void
.end method

.method public setPageNumber(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/page/parser/FLListBundleLoader;->mPageNum:I

    return-void
.end method
