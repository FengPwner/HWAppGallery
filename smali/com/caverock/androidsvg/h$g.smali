.class final Lcom/caverock/androidsvg/h$g;
.super Lcom/caverock/androidsvg/h$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:Landroid/graphics/Path;

.field final synthetic d:Lcom/caverock/androidsvg/h;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/h;FFLandroid/graphics/Path;)V
    .registers 6

    iput-object p1, p0, Lcom/caverock/androidsvg/h$g;->d:Lcom/caverock/androidsvg/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h$j;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h$a;)V

    iput p2, p0, Lcom/caverock/androidsvg/h$g;->a:F

    iput p3, p0, Lcom/caverock/androidsvg/h$g;->b:F

    iput-object p4, p0, Lcom/caverock/androidsvg/h$g;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/g$y0;)Z
    .registers 3

    .line 1
    instance-of p1, p1, Lcom/caverock/androidsvg/g$z0;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->f([Ljava/lang/Object;)V

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h$g;->d:Lcom/caverock/androidsvg/h;

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$h;

    move-result-object v2

    iget-object v2, v2, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p0, Lcom/caverock/androidsvg/h$g;->a:F

    iget v7, p0, Lcom/caverock/androidsvg/h$g;->b:F

    move-object v3, p1

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object v2, p0, Lcom/caverock/androidsvg/h$g;->c:Landroid/graphics/Path;

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_0
    iget v1, p0, Lcom/caverock/androidsvg/h$g;->a:F

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$h;

    move-result-object v0

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v1

    iput p1, p0, Lcom/caverock/androidsvg/h$g;->a:F

    return-void
.end method
