.class public final Lcom/huawei/appmarket/rz7$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/rz7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final q:Ljava/lang/Object;

.field private static final r:Lcom/huawei/appmarket/q55;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Lcom/huawei/appmarket/q55;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Lcom/huawei/appmarket/q55$g;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/rz7$c;->q:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/appmarket/q55$c;

    invoke-direct {v0}, Lcom/huawei/appmarket/q55$c;-><init>()V

    const-string v1, "androidx.media3.common.Timeline"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/q55$c;->c(Ljava/lang/String;)V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/q55$c;->f(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/q55$c;->a()Lcom/huawei/appmarket/q55;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/rz7$c;->r:Lcom/huawei/appmarket/q55;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/appmarket/rz7$c;->q:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appmarket/rz7$c;->a:Ljava/lang/Object;

    sget-object v0, Lcom/huawei/appmarket/rz7$c;->r:Lcom/huawei/appmarket/q55;

    iput-object v0, p0, Lcom/huawei/appmarket/rz7$c;->c:Lcom/huawei/appmarket/q55;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rz7$c;->j:Lcom/huawei/appmarket/q55$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lcom/huawei/appmarket/q55;Ljava/lang/Object;JJJZZLcom/huawei/appmarket/q55$g;JJJ)V
    .registers 22

    .line 1
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lcom/huawei/appmarket/rz7$c;->q:Ljava/lang/Object;

    iput-object v2, v0, Lcom/huawei/appmarket/rz7$c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/huawei/appmarket/rz7$c;->r:Lcom/huawei/appmarket/q55;

    :goto_0
    iput-object v2, v0, Lcom/huawei/appmarket/rz7$c;->c:Lcom/huawei/appmarket/q55;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/huawei/appmarket/q55;->b:Lcom/huawei/appmarket/q55$h;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/huawei/appmarket/q55$h;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lcom/huawei/appmarket/rz7$c;->b:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lcom/huawei/appmarket/rz7$c;->d:Ljava/lang/Object;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/huawei/appmarket/rz7$c;->e:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/huawei/appmarket/rz7$c;->f:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/huawei/appmarket/rz7$c;->g:J

    move v1, p9

    iput-boolean v1, v0, Lcom/huawei/appmarket/rz7$c;->h:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/huawei/appmarket/rz7$c;->i:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/huawei/appmarket/rz7$c;->j:Lcom/huawei/appmarket/q55$g;

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/huawei/appmarket/rz7$c;->l:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/huawei/appmarket/rz7$c;->m:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/huawei/appmarket/rz7$c;->n:I

    iput v1, v0, Lcom/huawei/appmarket/rz7$c;->o:I

    move-wide/from16 v2, p16

    iput-wide v2, v0, Lcom/huawei/appmarket/rz7$c;->p:J

    iput-boolean v1, v0, Lcom/huawei/appmarket/rz7$c;->k:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/huawei/appmarket/rz7$c;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/rz7$c;

    iget-object v2, p0, Lcom/huawei/appmarket/rz7$c;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/huawei/appmarket/rz7$c;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/rz7$c;->c:Lcom/huawei/appmarket/q55;

    iget-object v3, p1, Lcom/huawei/appmarket/rz7$c;->c:Lcom/huawei/appmarket/q55;

    invoke-static {v2, v3}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/rz7$c;->d:Ljava/lang/Object;

    iget-object v3, p1, Lcom/huawei/appmarket/rz7$c;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/rz7$c;->j:Lcom/huawei/appmarket/q55$g;

    iget-object v3, p1, Lcom/huawei/appmarket/rz7$c;->j:Lcom/huawei/appmarket/q55$g;

    invoke-static {v2, v3}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/huawei/appmarket/rz7$c;->e:J

    iget-wide v4, p1, Lcom/huawei/appmarket/rz7$c;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/huawei/appmarket/rz7$c;->f:J

    iget-wide v4, p1, Lcom/huawei/appmarket/rz7$c;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/huawei/appmarket/rz7$c;->g:J

    iget-wide v4, p1, Lcom/huawei/appmarket/rz7$c;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/huawei/appmarket/rz7$c;->h:Z

    iget-boolean v3, p1, Lcom/huawei/appmarket/rz7$c;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/huawei/appmarket/rz7$c;->i:Z

    iget-boolean v3, p1, Lcom/huawei/appmarket/rz7$c;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/huawei/appmarket/rz7$c;->k:Z

    iget-boolean v3, p1, Lcom/huawei/appmarket/rz7$c;->k:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/huawei/appmarket/rz7$c;->l:J

    iget-wide v4, p1, Lcom/huawei/appmarket/rz7$c;->l:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/huawei/appmarket/rz7$c;->m:J

    iget-wide v4, p1, Lcom/huawei/appmarket/rz7$c;->m:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/huawei/appmarket/rz7$c;->n:I

    iget v3, p1, Lcom/huawei/appmarket/rz7$c;->n:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/huawei/appmarket/rz7$c;->o:I

    iget v3, p1, Lcom/huawei/appmarket/rz7$c;->o:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/huawei/appmarket/rz7$c;->p:J

    iget-wide v4, p1, Lcom/huawei/appmarket/rz7$c;->p:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rz7$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appmarket/rz7$c;->c:Lcom/huawei/appmarket/q55;

    invoke-virtual {v1}, Lcom/huawei/appmarket/q55;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/huawei/appmarket/rz7$c;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/huawei/appmarket/rz7$c;->j:Lcom/huawei/appmarket/q55$g;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/q55$g;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/huawei/appmarket/rz7$c;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/huawei/appmarket/rz7$c;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/huawei/appmarket/rz7$c;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/huawei/appmarket/rz7$c;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/huawei/appmarket/rz7$c;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/huawei/appmarket/rz7$c;->k:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/huawei/appmarket/rz7$c;->l:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/huawei/appmarket/rz7$c;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/huawei/appmarket/rz7$c;->n:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/huawei/appmarket/rz7$c;->o:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/huawei/appmarket/rz7$c;->p:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
