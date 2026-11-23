.class public Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/CSSDimensValue$CSSDimens;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/CSSDimensValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CSSDimens"
.end annotation


# instance fields
.field private height:Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;

.field private width:Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/CSSDimensValue$CSSDimens;->height:Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;

    iput-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/CSSDimensValue$CSSDimens;->width:Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;

    return-void
.end method


# virtual methods
.method public getHeight()Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;
    .registers 2

    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/CSSDimensValue$CSSDimens;->height:Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;

    return-object v0
.end method

.method public getWidth()Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;
    .registers 2

    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/CSSDimensValue$CSSDimens;->width:Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;

    return-object v0
.end method

.method public setHeight(Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/CSSDimensValue$CSSDimens;->height:Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;

    return-void
.end method

.method public setWidth(Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/CSSDimensValue$CSSDimens;->width:Lcom/huawei/flexiblelayout/css/adapter/value/integrate/dimensions/Dimens;

    return-void
.end method
