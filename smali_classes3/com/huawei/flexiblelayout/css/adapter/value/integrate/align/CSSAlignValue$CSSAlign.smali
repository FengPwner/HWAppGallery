.class public Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CSSAlign"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign$Builder;
    }
.end annotation


# instance fields
.field private final horizontalAlign:Ljava/lang/Integer;

.field private final verticalAlign:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;->horizontalAlign:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;->verticalAlign:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$1;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public getHorizontalAlign()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;->horizontalAlign:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVerticalAlign()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;->verticalAlign:Ljava/lang/Integer;

    return-object v0
.end method

.method public isHorizontalValid()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;->horizontalAlign:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;->isVerticalValid()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;->isHorizontalValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isVerticalValid()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;->verticalAlign:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
