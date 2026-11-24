.class final Lcom/caverock/androidsvg/g$v0;
.super Lcom/caverock/androidsvg/g$a1;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/g$x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "v0"
.end annotation


# instance fields
.field private r:Lcom/caverock/androidsvg/g$b1;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/g$a1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/caverock/androidsvg/g$b1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g$v0;->r:Lcom/caverock/androidsvg/g$b1;

    return-object v0
.end method

.method final n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "tspan"

    return-object v0
.end method

.method public final o(Lcom/caverock/androidsvg/g$b1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/g$v0;->r:Lcom/caverock/androidsvg/g$b1;

    return-void
.end method
