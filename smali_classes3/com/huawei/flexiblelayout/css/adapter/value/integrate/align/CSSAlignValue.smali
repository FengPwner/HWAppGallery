.class public Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue;
.super Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;,
        Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$AlignKey;
    }
.end annotation


# instance fields
.field private horizontalAlign:Lcom/huawei/appmarket/a19;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/a19<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final horizontalAlignMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private verticalAlign:Lcom/huawei/appmarket/a19;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/a19<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final verticalAlignMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue;->verticalAlignMap:Ljava/util/Map;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "top"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bottom"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "center"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue;->horizontalAlignMap:Ljava/util/Map;

    const v1, 0x800003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "left"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x800005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "right"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCssAlign()Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;
    .registers 4

    new-instance v0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign$Builder;

    invoke-direct {v0}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign$Builder;-><init>()V

    iget-object v1, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue;->verticalAlign:Lcom/huawei/appmarket/a19;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/huawei/appmarket/a19;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue;->verticalAlignMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign$Builder;->vertical(Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue;->horizontalAlign:Lcom/huawei/appmarket/a19;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/huawei/appmarket/a19;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue;->horizontalAlignMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign$Builder;->horizontal(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign$Builder;->build()Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;

    move-result-object v0

    return-object v0
.end method

.method public setHorizontalAlign(Ljava/lang/Object;)V
    .registers 3

    const-class v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ea9;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/huawei/appmarket/a19;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue;->horizontalAlign:Lcom/huawei/appmarket/a19;

    return-void
.end method

.method public setVerticalAlign(Ljava/lang/Object;)V
    .registers 3

    const-class v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ea9;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/huawei/appmarket/a19;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue;->verticalAlign:Lcom/huawei/appmarket/a19;

    return-void
.end method
