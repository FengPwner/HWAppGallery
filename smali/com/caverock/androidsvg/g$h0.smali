.class abstract Lcom/caverock/androidsvg/g$h0;
.super Lcom/caverock/androidsvg/g$k0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/g$j0;
.implements Lcom/caverock/androidsvg/g$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h0"
.end annotation


# instance fields
.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/g$n0;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/lang/String;

.field l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/caverock/androidsvg/g$k0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/g$h0;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/g$h0;->j:Ljava/util/Set;

    iput-object v0, p0, Lcom/caverock/androidsvg/g$h0;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/g$h0;->l:Ljava/util/Set;

    iput-object v0, p0, Lcom/caverock/androidsvg/g$h0;->m:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/caverock/androidsvg/g$h0;->i:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g$h0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/util/HashSet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/g$h0;->j:Ljava/util/Set;

    return-void
.end method

.method public final f()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g$h0;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final g(Ljava/util/HashSet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public h(Lcom/caverock/androidsvg/g$n0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g$h0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/util/HashSet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/g$h0;->m:Ljava/util/Set;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/g$h0;->k:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/util/HashSet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/g$h0;->l:Ljava/util/Set;

    return-void
.end method

.method public final m()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g$h0;->l:Ljava/util/Set;

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g$h0;->m:Ljava/util/Set;

    return-object v0
.end method
