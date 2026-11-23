.class public final Lcom/caverock/androidsvg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/e$b;,
        Lcom/caverock/androidsvg/e$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/caverock/androidsvg/e;

.field public static final d:Lcom/caverock/androidsvg/e;


# instance fields
.field private a:Lcom/caverock/androidsvg/e$a;

.field private b:Lcom/caverock/androidsvg/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/caverock/androidsvg/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/e$a;Lcom/caverock/androidsvg/e$b;)V

    new-instance v0, Lcom/caverock/androidsvg/e;

    sget-object v2, Lcom/caverock/androidsvg/e$a;->b:Lcom/caverock/androidsvg/e$a;

    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/e$a;Lcom/caverock/androidsvg/e$b;)V

    sput-object v0, Lcom/caverock/androidsvg/e;->c:Lcom/caverock/androidsvg/e;

    new-instance v0, Lcom/caverock/androidsvg/e;

    sget-object v1, Lcom/caverock/androidsvg/e$a;->g:Lcom/caverock/androidsvg/e$a;

    sget-object v2, Lcom/caverock/androidsvg/e$b;->b:Lcom/caverock/androidsvg/e$b;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/e$a;Lcom/caverock/androidsvg/e$b;)V

    sput-object v0, Lcom/caverock/androidsvg/e;->d:Lcom/caverock/androidsvg/e;

    new-instance v0, Lcom/caverock/androidsvg/e;

    sget-object v3, Lcom/caverock/androidsvg/e$a;->c:Lcom/caverock/androidsvg/e$a;

    invoke-direct {v0, v3, v2}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/e$a;Lcom/caverock/androidsvg/e$b;)V

    new-instance v0, Lcom/caverock/androidsvg/e;

    sget-object v4, Lcom/caverock/androidsvg/e$a;->k:Lcom/caverock/androidsvg/e$a;

    invoke-direct {v0, v4, v2}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/e$a;Lcom/caverock/androidsvg/e$b;)V

    new-instance v0, Lcom/caverock/androidsvg/e;

    sget-object v4, Lcom/caverock/androidsvg/e$a;->d:Lcom/caverock/androidsvg/e$a;

    invoke-direct {v0, v4, v2}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/e$a;Lcom/caverock/androidsvg/e$b;)V

    new-instance v0, Lcom/caverock/androidsvg/e;

    sget-object v4, Lcom/caverock/androidsvg/e$a;->j:Lcom/caverock/androidsvg/e$a;

    invoke-direct {v0, v4, v2}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/e$a;Lcom/caverock/androidsvg/e$b;)V

    new-instance v0, Lcom/caverock/androidsvg/e;

    sget-object v2, Lcom/caverock/androidsvg/e$b;->c:Lcom/caverock/androidsvg/e$b;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/e$a;Lcom/caverock/androidsvg/e$b;)V

    new-instance v0, Lcom/caverock/androidsvg/e;

    invoke-direct {v0, v3, v2}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/e$a;Lcom/caverock/androidsvg/e$b;)V

    return-void
.end method

.method constructor <init>(Lcom/caverock/androidsvg/e$a;Lcom/caverock/androidsvg/e$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/e;->a:Lcom/caverock/androidsvg/e$a;

    iput-object p2, p0, Lcom/caverock/androidsvg/e;->b:Lcom/caverock/androidsvg/e$b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/caverock/androidsvg/e$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/e;->a:Lcom/caverock/androidsvg/e$a;

    return-object v0
.end method

.method public final b()Lcom/caverock/androidsvg/e$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/e;->b:Lcom/caverock/androidsvg/e$b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/caverock/androidsvg/e;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/caverock/androidsvg/e;

    iget-object v2, p0, Lcom/caverock/androidsvg/e;->a:Lcom/caverock/androidsvg/e$a;

    iget-object v3, p1, Lcom/caverock/androidsvg/e;->a:Lcom/caverock/androidsvg/e$a;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/caverock/androidsvg/e;->b:Lcom/caverock/androidsvg/e$b;

    iget-object p1, p1, Lcom/caverock/androidsvg/e;->b:Lcom/caverock/androidsvg/e$b;

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/e;->a:Lcom/caverock/androidsvg/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/e;->b:Lcom/caverock/androidsvg/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
