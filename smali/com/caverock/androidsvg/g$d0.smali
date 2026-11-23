.class final Lcom/caverock/androidsvg/g$d0;
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
    name = "d0"
.end annotation


# instance fields
.field h:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/g$l0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/g$n0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/caverock/androidsvg/g$n0;)V
    .registers 2

    .line 1
    return-void
.end method

.method final o()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "stop"

    return-object v0
.end method
