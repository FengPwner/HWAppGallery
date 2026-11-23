.class public abstract Landroidx/media3/datasource/HttpDataSource$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$c;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/datasource/HttpDataSource$c;

    invoke-direct {v0}, Landroidx/media3/datasource/HttpDataSource$c;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/HttpDataSource$a;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$c;

    return-void
.end method


# virtual methods
.method public final createDataSource()Landroidx/media3/datasource/HttpDataSource;
    .registers 2

    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/HttpDataSource$a;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$c;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/HttpDataSource$a;->createDataSourceInternal(Landroidx/media3/datasource/HttpDataSource$c;)Landroidx/media3/datasource/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createDataSource()Landroidx/media3/datasource/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/HttpDataSource$a;->createDataSource()Landroidx/media3/datasource/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method protected abstract createDataSourceInternal(Landroidx/media3/datasource/HttpDataSource$c;)Landroidx/media3/datasource/HttpDataSource;
.end method

.method public final setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/HttpDataSource$b;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/HttpDataSource$a;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$c;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$c;->b(Ljava/util/Map;)V

    return-object p0
.end method
