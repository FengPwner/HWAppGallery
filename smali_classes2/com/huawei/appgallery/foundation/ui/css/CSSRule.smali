.class public Lcom/huawei/appgallery/foundation/ui/css/CSSRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private childCssRule:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/css/CSSRule;",
            ">;"
        }
    .end annotation
.end field

.field private selectorText:Ljava/lang/String;

.field private styleDeclaration:Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->styleDeclaration:Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->childCssRule:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->selectorText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addChildRule(Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSRule;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->childCssRule:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addStyleDeclaration(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/CSSRule;
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->styleDeclaration:Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected getChildCssRule()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/css/CSSRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->childCssRule:Ljava/util/List;

    return-object v0
.end method

.method public getSelectorText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->selectorText:Ljava/lang/String;

    return-object v0
.end method

.method public getStyleDeclaration()Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->styleDeclaration:Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;

    return-object v0
.end method
