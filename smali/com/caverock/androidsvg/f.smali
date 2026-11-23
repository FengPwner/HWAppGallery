.class public final Lcom/caverock/androidsvg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/caverock/androidsvg/b$r;

.field b:Lcom/caverock/androidsvg/e;

.field c:Lcom/caverock/androidsvg/g$b;

.field d:Ljava/lang/String;

.field e:Lcom/caverock/androidsvg/g$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/b$r;

    iput-object v0, p0, Lcom/caverock/androidsvg/f;->b:Lcom/caverock/androidsvg/e;

    iput-object v0, p0, Lcom/caverock/androidsvg/f;->c:Lcom/caverock/androidsvg/g$b;

    iput-object v0, p0, Lcom/caverock/androidsvg/f;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/f;->e:Lcom/caverock/androidsvg/g$b;

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/f;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/b$r;

    iput-object v0, p0, Lcom/caverock/androidsvg/f;->b:Lcom/caverock/androidsvg/e;

    iput-object v0, p0, Lcom/caverock/androidsvg/f;->c:Lcom/caverock/androidsvg/g$b;

    iput-object v0, p0, Lcom/caverock/androidsvg/f;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/f;->e:Lcom/caverock/androidsvg/g$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/b$r;

    iput-object v0, p0, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/b$r;

    iget-object v0, p1, Lcom/caverock/androidsvg/f;->b:Lcom/caverock/androidsvg/e;

    iput-object v0, p0, Lcom/caverock/androidsvg/f;->b:Lcom/caverock/androidsvg/e;

    iget-object v0, p1, Lcom/caverock/androidsvg/f;->c:Lcom/caverock/androidsvg/g$b;

    iput-object v0, p0, Lcom/caverock/androidsvg/f;->c:Lcom/caverock/androidsvg/g$b;

    iget-object v0, p1, Lcom/caverock/androidsvg/f;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/f;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/caverock/androidsvg/f;->e:Lcom/caverock/androidsvg/g$b;

    iput-object p1, p0, Lcom/caverock/androidsvg/f;->e:Lcom/caverock/androidsvg/g$b;

    return-void
.end method
