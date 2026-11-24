.class Lorg/bouncycastle/pqc/legacy/picnic/View;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final communicatedBits:[B

.field final inputShare:[I

.field final outputShare:[I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/View;->inputShare:[I

    iget p1, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/View;->communicatedBits:[B

    new-array p1, v0, [I

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/View;->outputShare:[I

    return-void
.end method
