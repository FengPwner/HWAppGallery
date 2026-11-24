.class Lcom/caverock/androidsvg/g$m;
.super Lcom/caverock/androidsvg/g$h0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/g$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field n:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/g$h0;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Matrix;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/g$m;->n:Landroid/graphics/Matrix;

    return-void
.end method

.method n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "group"

    return-object v0
.end method
