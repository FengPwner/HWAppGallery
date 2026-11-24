.class public abstract Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$LinkedRule;
    }
.end annotation


# instance fields
.field private mLinkedRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$LinkedRule;",
            ">;"
        }
    .end annotation
.end field

.field private mParent:Lcom/huawei/appmarket/kg0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addLinkedRule(Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$LinkedRule;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;->mLinkedRules:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;->mLinkedRules:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;->mLinkedRules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLinkedRules()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue$LinkedRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;->mLinkedRules:Ljava/util/List;

    return-object v0
.end method

.method public getParent()Lcom/huawei/appmarket/kg0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;->mParent:Lcom/huawei/appmarket/kg0;

    return-object v0
.end method

.method public setParent(Lcom/huawei/appmarket/kg0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;->mParent:Lcom/huawei/appmarket/kg0;

    return-void
.end method
