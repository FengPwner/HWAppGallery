.class final Lcom/caverock/androidsvg/h$e;
.super Lcom/caverock/androidsvg/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private d:Landroid/graphics/Path;

.field final synthetic e:Lcom/caverock/androidsvg/h;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/h;Landroid/graphics/Path;FF)V
    .registers 5

    iput-object p1, p0, Lcom/caverock/androidsvg/h$e;->e:Lcom/caverock/androidsvg/h;

    invoke-direct {p0, p1, p3, p4}, Lcom/caverock/androidsvg/h$f;-><init>(Lcom/caverock/androidsvg/h;FF)V

    iput-object p2, p0, Lcom/caverock/androidsvg/h$e;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h$e;->e:Lcom/caverock/androidsvg/h;

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$h;

    move-result-object v1

    iget-boolean v1, v1, Lcom/caverock/androidsvg/h$h;->b:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->c(Lcom/caverock/androidsvg/h;)Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v4, p0, Lcom/caverock/androidsvg/h$e;->d:Landroid/graphics/Path;

    iget v5, p0, Lcom/caverock/androidsvg/h$f;->a:F

    iget v6, p0, Lcom/caverock/androidsvg/h$f;->b:F

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$h;

    move-result-object v1

    iget-object v7, v1, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-static {v0}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$h;

    move-result-object v1

    iget-boolean v1, v1, Lcom/caverock/androidsvg/h$h;->c:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->c(Lcom/caverock/androidsvg/h;)Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v4, p0, Lcom/caverock/androidsvg/h$e;->d:Landroid/graphics/Path;

    iget v5, p0, Lcom/caverock/androidsvg/h$f;->a:F

    iget v6, p0, Lcom/caverock/androidsvg/h$f;->b:F

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$h;

    move-result-object v1

    iget-object v7, v1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

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
