.class final Lcom/facebook/soloader/d$c$a;
.super Lcom/facebook/soloader/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lcom/facebook/soloader/d$c;


# direct methods
.method private constructor <init>(Lcom/facebook/soloader/d$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/soloader/d$c$a;->c:Lcom/facebook/soloader/d$c;

    invoke-direct {p0}, Lcom/facebook/soloader/h$e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/soloader/d$c;Lcom/facebook/soloader/d$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/soloader/d$c$a;-><init>(Lcom/facebook/soloader/d$c;)V

    return-void
.end method


# virtual methods
.method public final s()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/d$c$a;->c:Lcom/facebook/soloader/d$c;

    invoke-virtual {v0}, Lcom/facebook/soloader/d$c;->w()[Lcom/facebook/soloader/d$b;

    iget v1, p0, Lcom/facebook/soloader/d$c$a;->b:I

    invoke-static {v0}, Lcom/facebook/soloader/d$c;->u(Lcom/facebook/soloader/d$c;)[Lcom/facebook/soloader/d$b;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Lcom/facebook/soloader/h$d;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/d$c$a;->c:Lcom/facebook/soloader/d$c;

    invoke-virtual {v0}, Lcom/facebook/soloader/d$c;->w()[Lcom/facebook/soloader/d$b;

    invoke-static {v0}, Lcom/facebook/soloader/d$c;->u(Lcom/facebook/soloader/d$c;)[Lcom/facebook/soloader/d$b;

    move-result-object v1

    iget v2, p0, Lcom/facebook/soloader/d$c$a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/facebook/soloader/d$c$a;->b:I

    aget-object v1, v1, v2

    invoke-static {v0}, Lcom/facebook/soloader/d$c;->v(Lcom/facebook/soloader/d$c;)Ljava/util/zip/ZipFile;

    move-result-object v0

    iget-object v2, v1, Lcom/facebook/soloader/d$b;->d:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    new-instance v2, Lcom/facebook/soloader/h$d;

    invoke-direct {v2, v1, v0}, Lcom/facebook/soloader/h$d;-><init>(Lcom/facebook/soloader/h$b;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v1
.end method
