.class public Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private horizontalAlign:Ljava/lang/Integer;

.field private verticalAlign:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign$Builder;->verticalAlign:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign$Builder;->horizontalAlign:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;
    .registers 5

    new-instance v0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;

    iget-object v1, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign$Builder;->horizontalAlign:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign$Builder;->verticalAlign:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$1;)V

    return-object v0
.end method

.method public horizontal(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign$Builder;->horizontalAlign:Ljava/lang/Integer;

    return-void
.end method

.method public vertical(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign$Builder;->verticalAlign:Ljava/lang/Integer;

    return-void
.end method
