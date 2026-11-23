.class public final Lcom/huawei/appmarket/dw5;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/huawei/appmarket/cw5;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput p1, p0, Lcom/huawei/appmarket/dw5;->b:I

    iput p2, p0, Lcom/huawei/appmarket/dw5;->c:I

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/dw5;)V
    .registers 3

    .line 2
    iget v0, p1, Lcom/huawei/appmarket/dw5;->b:I

    iget p1, p1, Lcom/huawei/appmarket/dw5;->c:I

    invoke-direct {p0, v0, p1}, Lcom/huawei/appmarket/dw5;-><init>(II)V

    return-void
.end method


# virtual methods
.method final b()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/dw5;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/dw5;->c:I

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
