.class Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$AlignGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AlignGenerator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator<",
        "Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$AlignGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/flexiblelayout/css/adapter/ViewAdapter$AlignGenerator;->get(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue;)Ljava/lang/Object;
    .registers 5

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue;->getCssAlign()Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    return-object v0
.end method
