.class abstract Lcom/caverock/androidsvg/g$l;
.super Lcom/caverock/androidsvg/g$i0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/g$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "l"
.end annotation


# instance fields
.field n:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/g$i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/graphics/Matrix;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/g$l;->n:Landroid/graphics/Matrix;

    return-void
.end method
