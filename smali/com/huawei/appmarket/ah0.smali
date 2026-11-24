.class public final Lcom/huawei/appmarket/ah0;
.super Lcom/huawei/appmarket/hx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/appmarket/hx<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private l:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/hx;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/ah0;->l:I

    invoke-super {p0}, Lcom/huawei/appmarket/ze7;->clear()V

    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ah0;->l:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/huawei/appmarket/ze7;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/ah0;->l:I

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/ah0;->l:I

    return v0
.end method

.method public final k(Lcom/huawei/appmarket/ze7;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/ze7<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/ah0;->l:I

    invoke-super {p0, p1}, Lcom/huawei/appmarket/ze7;->k(Lcom/huawei/appmarket/ze7;)V

    return-void
.end method

.method public final l(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/ah0;->l:I

    invoke-super {p0, p1}, Lcom/huawei/appmarket/ze7;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/ah0;->l:I

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/ze7;->m(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/ah0;->l:I

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/ze7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
