.class final Lcom/caverock/androidsvg/h$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field a:Lcom/caverock/androidsvg/g$e0;

.field b:Z

.field c:Z

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field f:Lcom/caverock/androidsvg/g$b;

.field g:Lcom/caverock/androidsvg/g$b;

.field h:Z


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/h;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    const/16 v0, 0xc1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setHinting(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setHinting(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {}, Lcom/caverock/androidsvg/g$e0;->a()Lcom/caverock/androidsvg/g$e0;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    return-void
.end method

.method constructor <init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h$h;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, p2, Lcom/caverock/androidsvg/h$h;->b:Z

    iput-boolean p1, p0, Lcom/caverock/androidsvg/h$h;->b:Z

    iget-boolean p1, p2, Lcom/caverock/androidsvg/h$h;->c:Z

    iput-boolean p1, p0, Lcom/caverock/androidsvg/h$h;->c:Z

    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    iget-object p1, p2, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/caverock/androidsvg/g$b;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/g$b;-><init>(Lcom/caverock/androidsvg/g$b;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    :cond_0
    iget-object p1, p2, Lcom/caverock/androidsvg/h$h;->g:Lcom/caverock/androidsvg/g$b;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/caverock/androidsvg/g$b;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/g$b;-><init>(Lcom/caverock/androidsvg/g$b;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/h$h;->g:Lcom/caverock/androidsvg/g$b;

    :cond_1
    iget-boolean p1, p2, Lcom/caverock/androidsvg/h$h;->h:Z

    iput-boolean p1, p0, Lcom/caverock/androidsvg/h$h;->h:Z

    :try_start_0
    iget-object p1, p2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    invoke-virtual {p1}, Lcom/caverock/androidsvg/g$e0;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/g$e0;

    iput-object p1, p0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SVGAndroidRenderer"

    const-string v0, "Unexpected clone error"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/caverock/androidsvg/g$e0;->a()Lcom/caverock/androidsvg/g$e0;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    :goto_0
    return-void
.end method
