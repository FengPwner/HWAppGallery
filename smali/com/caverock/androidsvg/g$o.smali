.class final Lcom/caverock/androidsvg/g$o;
.super Lcom/caverock/androidsvg/g$p0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/g$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# instance fields
.field o:Ljava/lang/String;

.field p:Lcom/caverock/androidsvg/g$p;

.field q:Lcom/caverock/androidsvg/g$p;

.field r:Lcom/caverock/androidsvg/g$p;

.field s:Lcom/caverock/androidsvg/g$p;

.field t:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/g$p0;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/graphics/Matrix;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/g$o;->t:Landroid/graphics/Matrix;

    return-void
.end method

.method final o()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "image"

    return-object v0
.end method
