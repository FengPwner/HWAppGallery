.class final Lcom/huawei/appmarket/ng0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ug0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ng0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/fp1$a;

.field private final b:Lcom/huawei/appmarket/jg7;

.field private final c:Lcom/huawei/appmarket/ng0$b$a;

.field private d:Z

.field final synthetic e:Lcom/huawei/appmarket/ng0;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ng0;Lcom/huawei/appmarket/fp1$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/fp1$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "editor"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/ng0$b;->e:Lcom/huawei/appmarket/ng0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/ng0$b;->a:Lcom/huawei/appmarket/fp1$a;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/fp1$a;->f(I)Lcom/huawei/appmarket/jg7;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appmarket/ng0$b;->b:Lcom/huawei/appmarket/jg7;

    new-instance v0, Lcom/huawei/appmarket/ng0$b$a;

    invoke-direct {v0, p1, p0, p2}, Lcom/huawei/appmarket/ng0$b$a;-><init>(Lcom/huawei/appmarket/ng0;Lcom/huawei/appmarket/ng0$b;Lcom/huawei/appmarket/jg7;)V

    iput-object v0, p0, Lcom/huawei/appmarket/ng0$b;->c:Lcom/huawei/appmarket/ng0$b$a;

    return-void
.end method

.method public static final synthetic a(Lcom/huawei/appmarket/ng0$b;)Lcom/huawei/appmarket/fp1$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ng0$b;->a:Lcom/huawei/appmarket/fp1$a;

    return-object p0
.end method


# virtual methods
.method public final abort()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ng0$b;->e:Lcom/huawei/appmarket/ng0;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/ng0$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/huawei/appmarket/ng0$b;->d:Z

    invoke-virtual {v0}, Lcom/huawei/appmarket/ng0;->s()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ng0;->w(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/huawei/appmarket/ng0$b;->b:Lcom/huawei/appmarket/jg7;

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->d(Ljava/io/Closeable;)V

    :try_start_2
    iget-object v0, p0, Lcom/huawei/appmarket/ng0$b;->a:Lcom/huawei/appmarket/fp1$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fp1$a;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ng0$b;->d:Z

    return v0
.end method

.method public final body()Lcom/huawei/appmarket/ng0$b$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ng0$b;->c:Lcom/huawei/appmarket/ng0$b$a;

    return-object v0
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/ng0$b;->d:Z

    return-void
.end method
