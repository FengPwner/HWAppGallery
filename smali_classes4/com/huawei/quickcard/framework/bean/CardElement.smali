.class public Lcom/huawei/quickcard/framework/bean/CardElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/quickcard/framework/bean/CardElement$Field;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/quickcard/framework/value/QuickCardValue;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/quickcard/framework/value/QuickCardValue;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/quickcard/framework/bean/CardElement;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/quickcard/framework/bean/CardElement;->h:Z

    return-void
.end method


# virtual methods
.method public addChild(Lcom/huawei/quickcard/framework/bean/CardElement;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/framework/bean/CardElement;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/quickcard/framework/bean/CardElement;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/huawei/quickcard/framework/bean/CardElement;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAttrString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/huawei/quickcard/framework/bean/CardElement;->c:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/quickcard/framework/value/QuickCardValue;

    instance-of v0, p1, Lcom/huawei/quickcard/framework/value/QuickCardValue$ExpressionValue;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getExpression()Lcom/huawei/quickcard/watcher/Expression;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/quickcard/watcher/Expression;->getSrc()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/huawei/quickcard/framework/value/QuickCardValue$StringValue;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/huawei/quickcard/framework/value/QuickCardValue$BooleanValue;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getAttributes()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/quickcard/framework/value/QuickCardValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/quickcard/framework/bean/CardElement;->c:Ljava/util/Map;

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/quickcard/framework/bean/CardElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/quickcard/framework/bean/CardElement;->f:Ljava/util/List;

    return-object v0
.end method

.method public getComponentType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/bean/CardElement;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getEvents()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/quickcard/framework/bean/CardElement;->e:Ljava/util/Set;

    return-object v0
.end method

.method public getHasAnimation()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/quickcard/framework/bean/CardElement;->h:Z

    return v0
.end method

.method public getRef()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/bean/CardElement;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getStyles()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/quickcard/framework/value/QuickCardValue;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/quickcard/framework/bean/CardElement;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/bean/CardElement;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setAttributes(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/quickcard/framework/value/QuickCardValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/quickcard/framework/bean/CardElement;->c:Ljava/util/Map;

    return-void
.end method

.method public setChildren(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/quickcard/framework/bean/CardElement;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/quickcard/framework/bean/CardElement;->f:Ljava/util/List;

    return-void
.end method

.method public setComponentType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/framework/bean/CardElement;->g:Ljava/lang/String;

    return-void
.end method

.method public setEvents(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/quickcard/framework/bean/CardElement;->e:Ljava/util/Set;

    return-void
.end method

.method public setHasAnimation(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/quickcard/framework/bean/CardElement;->h:Z

    return-void
.end method

.method public setRef(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/framework/bean/CardElement;->a:Ljava/lang/String;

    return-void
.end method

.method public setStyles(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/quickcard/framework/value/QuickCardValue;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/quickcard/framework/bean/CardElement;->d:Ljava/util/Map;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/framework/bean/CardElement;->b:Ljava/lang/String;

    return-void
.end method
