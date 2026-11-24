.class public final Lcom/huawei/appmarket/md3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/md3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/nio/ByteBuffer;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/md3$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/md3$b;->b:I

    return p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/md3$b;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/md3$b;->b:I

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/md3$b;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/md3$b;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/md3$b;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/md3$b;->f:J

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/md3$b;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/md3$b;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lcom/huawei/appmarket/md3$b;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/md3$b;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic g(Lcom/huawei/appmarket/md3$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/md3$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/huawei/appmarket/md3$b;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/md3$b;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic i(Lcom/huawei/appmarket/md3$b;Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/md3$b;->e:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/md3$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/md3$b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/md3$b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/md3$b;->f:J

    return-wide v0
.end method

.method public final n()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/md3$b;->e:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/md3$b;->b:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/md3$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/md3$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/md3$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/md3$b;->i:Z

    return v0
.end method

.method public final t(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/md3$b;->c:Ljava/lang/String;

    return-void
.end method

.method public final u(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/md3$b;->i:Z

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/md3$b;->d:Ljava/lang/String;

    return-void
.end method
