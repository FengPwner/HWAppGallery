.class public final Lcom/huawei/appmarket/l61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appmarket/vv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/vv5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;

.field private c:I

.field private d:F


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/vv5;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/vv5<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/l61;->c:I

    iput-object p1, p0, Lcom/huawei/appmarket/l61;->a:Lcom/huawei/appmarket/vv5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/l61;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(ILcom/huawei/appmarket/xv5;)Lcom/huawei/appmarket/l61;
    .registers 7

    .line 1
    if-lez p0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/l61;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/l61;-><init>(Lcom/huawei/appmarket/vv5;)V

    iput-object p1, v0, Lcom/huawei/appmarket/l61;->a:Lcom/huawei/appmarket/vv5;

    const v1, 0x3fec8b44    # 1.848f

    iput v1, v0, Lcom/huawei/appmarket/l61;->d:F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Lcom/huawei/appmarket/dy1;

    const/16 v3, 0x708

    int-to-float v3, v3

    iget v4, v0, Lcom/huawei/appmarket/l61;->d:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/huawei/appmarket/xv5;->a(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/huawei/appmarket/dy1;-><init>(FF)V

    iget-object v3, v0, Lcom/huawei/appmarket/l61;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal parameter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(FI)F
    .registers 5

    .line 1
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/l61;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/dy1;

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/dy1;->a(F)F

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameter out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/l61;->c:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/huawei/appmarket/l61;->c:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/l61;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/dy1;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/l61;->a:Lcom/huawei/appmarket/vv5;

    iget v3, p0, Lcom/huawei/appmarket/l61;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sub-int v4, v0, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    check-cast v2, Lcom/huawei/appmarket/xv5;

    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/xv5;->a(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dy1;->b(F)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
