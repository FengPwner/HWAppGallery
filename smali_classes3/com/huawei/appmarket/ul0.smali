.class public final Lcom/huawei/appmarket/ul0;
.super Lcom/huawei/appmarket/kq1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;",
        ">",
        "Lcom/huawei/appmarket/kq1;"
    }
.end annotation


# instance fields
.field private p:I

.field private q:I

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/kq1;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/ul0;->q:I

    return-void
.end method


# virtual methods
.method public final D()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ul0;->s:I

    return v0
.end method

.method public final E()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ul0;->t:I

    return v0
.end method

.method public final F()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ul0;->p:I

    return v0
.end method

.method public final G()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ul0;->q:I

    return v0
.end method

.method public final H()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ul0;->r:Ljava/util/List;

    return-object v0
.end method

.method public final I(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ul0;->s:I

    return-void
.end method

.method public final J(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ul0;->t:I

    return-void
.end method

.method public final K(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ul0;->p:I

    return-void
.end method

.method public final L(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ul0;->q:I

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ul0;->r:Ljava/util/List;

    return-void
.end method
