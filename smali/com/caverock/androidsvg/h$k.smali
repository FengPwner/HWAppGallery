.class final Lcom/caverock/androidsvg/h$k;
.super Lcom/caverock/androidsvg/h$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field a:F

.field final synthetic b:Lcom/caverock/androidsvg/h;


# direct methods
.method private constructor <init>(Lcom/caverock/androidsvg/h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/h$k;->b:Lcom/caverock/androidsvg/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h$j;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/caverock/androidsvg/h$k;->a:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h$k;-><init>(Lcom/caverock/androidsvg/h;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/h$k;->a:F

    iget-object v1, p0, Lcom/caverock/androidsvg/h$k;->b:Lcom/caverock/androidsvg/h;

    invoke-static {v1}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$h;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/caverock/androidsvg/h$k;->a:F

    return-void
.end method
