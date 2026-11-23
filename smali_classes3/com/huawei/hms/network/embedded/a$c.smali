.class public final Lcom/huawei/hms/network/embedded/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/a$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lcom/huawei/hms/network/embedded/a;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/a;Lcom/huawei/hms/network/embedded/a$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/a$c;->d:Lcom/huawei/hms/network/embedded/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/a$c;->a:Lcom/huawei/hms/network/embedded/a$d;

    invoke-static {p2}, Lcom/huawei/hms/network/embedded/a$d;->d(Lcom/huawei/hms/network/embedded/a$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/a;->b(Lcom/huawei/hms/network/embedded/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/a$c;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/embedded/a;Lcom/huawei/hms/network/embedded/a$d;Lcom/huawei/hms/network/embedded/a$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/a$c;-><init>(Lcom/huawei/hms/network/embedded/a;Lcom/huawei/hms/network/embedded/a$d;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/a$c;)Lcom/huawei/hms/network/embedded/a$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/a$c;->a:Lcom/huawei/hms/network/embedded/a$d;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/a$c;)[Z
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/a$c;->b:[Z

    return-object p0
.end method

.method private c(I)Ljava/io/InputStream;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a$c;->d:Lcom/huawei/hms/network/embedded/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/a$c;->a:Lcom/huawei/hms/network/embedded/a$d;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/a$d;->e(Lcom/huawei/hms/network/embedded/a$d;)Lcom/huawei/hms/network/embedded/a$c;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/a$c;->a:Lcom/huawei/hms/network/embedded/a$d;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/a$d;->d(Lcom/huawei/hms/network/embedded/a$d;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/a$c;->a:Lcom/huawei/hms/network/embedded/a$d;

    invoke-virtual {v3, p1}, Lcom/huawei/hms/network/embedded/a$d;->a(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    monitor-exit v0

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a$c;->d:Lcom/huawei/hms/network/embedded/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/a$c;->a:Lcom/huawei/hms/network/embedded/a$d;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/a$d;->e(Lcom/huawei/hms/network/embedded/a$d;)Lcom/huawei/hms/network/embedded/a$c;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/a$c;->a:Lcom/huawei/hms/network/embedded/a$d;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/a$d;->d(Lcom/huawei/hms/network/embedded/a$d;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/a$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/a$c;->a:Lcom/huawei/hms/network/embedded/a$d;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/a$d;->b(I)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/a$c;->d:Lcom/huawei/hms/network/embedded/a;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/a;->d(Lcom/huawei/hms/network/embedded/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a$c;->d:Lcom/huawei/hms/network/embedded/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/huawei/hms/network/embedded/a;->a(Lcom/huawei/hms/network/embedded/a;Lcom/huawei/hms/network/embedded/a$c;Z)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/a$c;->a(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/OutputStreamWriter;

    sget-object v1, Lcom/huawei/hms/network/embedded/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, p1

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/c;->a(Ljava/io/Closeable;)V

    throw p2
.end method

.method public b(I)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/a$c;->c(I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b()V
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/a$c;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/a$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a$c;->d:Lcom/huawei/hms/network/embedded/a;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/huawei/hms/network/embedded/a;->a(Lcom/huawei/hms/network/embedded/a;Lcom/huawei/hms/network/embedded/a$c;Z)V

    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/a$c;->c:Z

    return-void
.end method
