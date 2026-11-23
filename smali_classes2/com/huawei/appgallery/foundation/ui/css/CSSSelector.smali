.class public Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/foundation/ui/css/CSSSelector$Builder;
    }
.end annotation


# instance fields
.field private selectArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectorText:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/foundation/ui/css/CSSSelector$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;->selectorText:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;->selectArray:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$002(Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;->selectArray:Ljava/util/List;

    return-object p1
.end method

.method private static getRule(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSRule;
    .registers 5

    .line 2
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->getChildCssRule()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->getSelectorText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getRule(Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSRule;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;->selectorText:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;->getRule(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    move-result-object p1

    return-object p1
.end method

.method public select(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;
    .registers 3

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector$Builder;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector$Builder;-><init>(Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector$Builder;->select(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/CSSSelector$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector$Builder;->build()Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;

    move-result-object p1

    return-object p1
.end method
