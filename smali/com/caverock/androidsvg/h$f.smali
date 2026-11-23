.class Lcom/caverock/androidsvg/h$f;
.super Lcom/caverock/androidsvg/h$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field a:F

.field b:F

.field final synthetic c:Lcom/caverock/androidsvg/h;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/h;FF)V
    .registers 5

    iput-object p1, p0, Lcom/caverock/androidsvg/h$f;->c:Lcom/caverock/androidsvg/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h$j;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h$a;)V

    iput p2, p0, Lcom/caverock/androidsvg/h$f;->a:F

    iput p3, p0, Lcom/caverock/androidsvg/h$f;->b:F

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h$f;->c:Lcom/caverock/androidsvg/h;

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$h;

    move-result-object v1

    iget-boolean v1, v1, Lcom/caverock/androidsvg/h$h;->b:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->c(Lcom/caverock/androidsvg/h;)Landroid/graphics/Canvas;

    move-result-object v1

    iget v2, p0, Lcom/caverock/androidsvg/h$f;->a:F

    iget v3, p0, Lcom/caverock/androidsvg/h$f;->b:F

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$h;

    move-result-object v4

    iget-object v4, v4, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-static {v0}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$h;

    move-result-object v1

    iget-boolean v1, v1, Lcom/caverock/androidsvg/h$h;->c:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->c(Lcom/caverock/androidsvg/h;)Landroid/graphics/Canvas;

    move-result-object v1

    iget v2, p0, Lcom/caverock/androidsvg/h$f;->a:F

    iget v3, p0, Lcom/caverock/androidsvg/h$f;->b:F

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$h;

    move-result-object v4

    iget-object v4, v4, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v1, p0, Lcom/caverock/androidsvg/h$f;->a:F

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$h;

    move-result-object v0

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v1

    iput p1, p0, Lcom/caverock/androidsvg/h$f;->a:F

    return-void
.end method
