.class final Lcom/caverock/androidsvg/g$c0;
.super Lcom/caverock/androidsvg/g$l0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/g$j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c0"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/g$l0;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/caverock/androidsvg/g$n0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final getChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/g$n0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "solidColor"

    return-object v0
.end method
