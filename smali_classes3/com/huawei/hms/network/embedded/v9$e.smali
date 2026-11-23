.class public Lcom/huawei/hms/network/embedded/v9$e;
.super Lcom/huawei/hms/network/embedded/d8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/v9;->a(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/huawei/hms/network/embedded/v9;


# direct methods
.method public varargs constructor <init>(Lcom/huawei/hms/network/embedded/v9;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .registers 7

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v9$e;->e:Lcom/huawei/hms/network/embedded/v9;

    iput p4, p0, Lcom/huawei/hms/network/embedded/v9$e;->b:I

    iput-object p5, p0, Lcom/huawei/hms/network/embedded/v9$e;->c:Ljava/util/List;

    iput-boolean p6, p0, Lcom/huawei/hms/network/embedded/v9$e;->d:Z

    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/network/embedded/d8;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9$e;->e:Lcom/huawei/hms/network/embedded/v9;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/v9;->j:Lcom/huawei/hms/network/embedded/ba;

    iget v1, p0, Lcom/huawei/hms/network/embedded/v9$e;->b:I

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/v9$e;->c:Ljava/util/List;

    iget-boolean v3, p0, Lcom/huawei/hms/network/embedded/v9$e;->d:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/ba;->a(ILjava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v9$e;->e:Lcom/huawei/hms/network/embedded/v9;

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/v9;->w:Lcom/huawei/hms/network/embedded/z9;

    iget v2, p0, Lcom/huawei/hms/network/embedded/v9$e;->b:I

    sget-object v3, Lcom/huawei/hms/network/embedded/r9;->g:Lcom/huawei/hms/network/embedded/r9;

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/network/embedded/z9;->a(ILcom/huawei/hms/network/embedded/r9;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/v9$e;->d:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9$e;->e:Lcom/huawei/hms/network/embedded/v9;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v9$e;->e:Lcom/huawei/hms/network/embedded/v9;

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/v9;->y:Ljava/util/Set;

    iget v2, p0, Lcom/huawei/hms/network/embedded/v9$e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
