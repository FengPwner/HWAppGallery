.class final Lcom/caverock/androidsvg/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F


# direct methods
.method constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/caverock/androidsvg/g$b;->a:F

    iput p2, p0, Lcom/caverock/androidsvg/g$b;->b:F

    iput p3, p0, Lcom/caverock/androidsvg/g$b;->c:F

    iput p4, p0, Lcom/caverock/androidsvg/g$b;->d:F

    return-void
.end method

.method constructor <init>(Lcom/caverock/androidsvg/g$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/caverock/androidsvg/g$b;->a:F

    iput v0, p0, Lcom/caverock/androidsvg/g$b;->a:F

    iget v0, p1, Lcom/caverock/androidsvg/g$b;->b:F

    iput v0, p0, Lcom/caverock/androidsvg/g$b;->b:F

    iget v0, p1, Lcom/caverock/androidsvg/g$b;->c:F

    iput v0, p0, Lcom/caverock/androidsvg/g$b;->c:F

    iget p1, p1, Lcom/caverock/androidsvg/g$b;->d:F

    iput p1, p0, Lcom/caverock/androidsvg/g$b;->d:F

    return-void
.end method


# virtual methods
.method final a()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/g$b;->a:F

    iget v1, p0, Lcom/caverock/androidsvg/g$b;->c:F

    add-float/2addr v0, v1

    return v0
.end method

.method final b()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/g$b;->b:F

    iget v1, p0, Lcom/caverock/androidsvg/g$b;->d:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/caverock/androidsvg/g$b;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/caverock/androidsvg/g$b;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/caverock/androidsvg/g$b;->c:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/caverock/androidsvg/g$b;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
