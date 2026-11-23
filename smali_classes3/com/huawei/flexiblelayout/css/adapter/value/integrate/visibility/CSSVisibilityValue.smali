.class public Lcom/huawei/flexiblelayout/css/adapter/value/integrate/visibility/CSSVisibilityValue;
.super Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;
.source "SourceFile"


# instance fields
.field private displayGetter:Lcom/huawei/appmarket/u09;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/u09<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private visibilityGetter:Lcom/huawei/appmarket/u09;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/u09<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;-><init>()V

    return-void
.end method


# virtual methods
.method public getVisibility()I
    .registers 5

    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/visibility/CSSVisibilityValue;->displayGetter:Lcom/huawei/appmarket/u09;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/u09;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/visibility/CSSVisibilityValue;->visibilityGetter:Lcom/huawei/appmarket/u09;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/huawei/appmarket/u09;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    const-string v2, "gone"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    const-string v2, "none"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const-string v0, "hidden"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public setDisplay(Ljava/lang/Object;)V
    .registers 3

    const-class v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/x99;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/huawei/appmarket/u09;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/visibility/CSSVisibilityValue;->displayGetter:Lcom/huawei/appmarket/u09;

    return-void
.end method

.method public setVisibility(Ljava/lang/Object;)V
    .registers 3

    const-class v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/x99;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/huawei/appmarket/u09;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/visibility/CSSVisibilityValue;->visibilityGetter:Lcom/huawei/appmarket/u09;

    return-void
.end method
