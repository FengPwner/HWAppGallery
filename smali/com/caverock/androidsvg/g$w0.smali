.class final Lcom/caverock/androidsvg/g$w0;
.super Lcom/caverock/androidsvg/g$a1;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/g$b1;
.implements Lcom/caverock/androidsvg/g$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "w0"
.end annotation


# instance fields
.field r:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/g$a1;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Matrix;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/g$w0;->r:Landroid/graphics/Matrix;

    return-void
.end method

.method final n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "text"

    return-object v0
.end method
