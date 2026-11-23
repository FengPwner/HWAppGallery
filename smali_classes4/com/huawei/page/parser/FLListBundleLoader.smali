.class public abstract Lcom/huawei/page/parser/FLListBundleLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mExtra:Ljava/lang/String;

.field protected mNextPageNum:I

.field protected mPageNum:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/page/parser/FLListBundleLoader;->mNextPageNum:I

    return-void
.end method


# virtual methods
.method public getExtra()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/page/parser/FLListBundleLoader;->mExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getNextPageNumber()I
    .registers 2

    iget v0, p0, Lcom/huawei/page/parser/FLListBundleLoader;->mNextPageNum:I

    return v0
.end method

.method public getPageNumber()I
    .registers 2

    iget v0, p0, Lcom/huawei/page/parser/FLListBundleLoader;->mPageNum:I

    return v0
.end method

.method public abstract load(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/b;Lcom/huawei/appmarket/ya2;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/sa2;",
            "Lcom/huawei/flexiblelayout/data/b;",
            "Lcom/huawei/appmarket/ya2;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/mb2;",
            ">;"
        }
    .end annotation
.end method
