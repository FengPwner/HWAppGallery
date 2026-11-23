.class final Lcom/huawei/appgallery/downloadengine/impl/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/downloadengine/impl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:J

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y$b;->e:J

    return-wide v0
.end method

.method public final b()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y$b;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y$b;->d:J

    return-wide v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y$b;->b:J

    return-wide v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/y$b;->c:J

    return-wide v0
.end method

.method public final f(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/downloadengine/impl/y$b;->e:J

    return-void
.end method

.method public final g(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/y$b;->a:Ljava/io/InputStream;

    return-void
.end method

.method public final h(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/downloadengine/impl/y$b;->d:J

    return-void
.end method

.method public final i(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/downloadengine/impl/y$b;->b:J

    return-void
.end method

.method public final j(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/downloadengine/impl/y$b;->c:J

    return-void
.end method
