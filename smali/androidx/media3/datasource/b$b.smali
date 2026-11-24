.class public final Landroidx/media3/datasource/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/media3/datasource/HttpDataSource$c;

.field private b:Lcom/huawei/appmarket/y28;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/datasource/HttpDataSource$c;

    invoke-direct {v0}, Landroidx/media3/datasource/HttpDataSource$c;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/b$b;->a:Landroidx/media3/datasource/HttpDataSource$c;

    const/16 v0, 0x1f40

    iput v0, p0, Landroidx/media3/datasource/b$b;->d:I

    iput v0, p0, Landroidx/media3/datasource/b$b;->e:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/datasource/b;
    .registers 12

    .line 1
    new-instance v10, Landroidx/media3/datasource/b;

    iget-object v1, p0, Landroidx/media3/datasource/b$b;->c:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/datasource/b$b;->d:I

    iget v3, p0, Landroidx/media3/datasource/b$b;->e:I

    iget-boolean v4, p0, Landroidx/media3/datasource/b$b;->f:Z

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/media3/datasource/b$b;->a:Landroidx/media3/datasource/HttpDataSource$c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroidx/media3/datasource/b;-><init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/HttpDataSource$c;Lcom/huawei/appmarket/k56;ZLandroidx/media3/datasource/b$a;)V

    iget-object v0, p0, Landroidx/media3/datasource/b$b;->b:Lcom/huawei/appmarket/y28;

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Lcom/huawei/appmarket/i30;->addTransferListener(Lcom/huawei/appmarket/y28;)V

    :cond_0
    return-object v10
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/datasource/b$b;->f:Z

    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media3/datasource/b$b;->d:I

    return-void
.end method

.method public final bridge synthetic createDataSource()Landroidx/media3/datasource/a;
    .registers 2

    invoke-virtual {p0}, Landroidx/media3/datasource/b$b;->a()Landroidx/media3/datasource/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/Map;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/b$b;->a:Landroidx/media3/datasource/HttpDataSource$c;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$c;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media3/datasource/b$b;->e:I

    return-void
.end method

.method public final f(Lcom/huawei/appmarket/y28;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/b$b;->b:Lcom/huawei/appmarket/y28;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/b$b;->c:Ljava/lang/String;

    return-void
.end method
