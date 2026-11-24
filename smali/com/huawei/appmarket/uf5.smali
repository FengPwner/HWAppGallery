.class public final Lcom/huawei/appmarket/uf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/uf5;->a:I

    iget v1, p0, Lcom/huawei/appmarket/uf5;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final b(II)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput p1, p0, Lcom/huawei/appmarket/uf5;->b:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/huawei/appmarket/uf5;->a:I

    :goto_0
    return-void
.end method

.method public final c(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput v1, p0, Lcom/huawei/appmarket/uf5;->b:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/huawei/appmarket/uf5;->a:I

    :goto_0
    return-void
.end method
