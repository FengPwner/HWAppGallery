.class public final Lcom/huawei/appmarket/n55$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/n55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/huawei/appmarket/n55$f;

.field public final d:Lcom/huawei/appmarket/n55$b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Lcom/huawei/appmarket/jb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/jb4<",
            "Lcom/huawei/appmarket/n55$k;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/ge8;->L(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/ge8;->L(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/huawei/appmarket/ge8;->L(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/huawei/appmarket/ge8;->L(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/huawei/appmarket/ge8;->L(I)V

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/huawei/appmarket/ge8;->L(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/huawei/appmarket/ge8;->L(I)V

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/huawei/appmarket/ge8;->L(I)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/huawei/appmarket/n55$f;Lcom/huawei/appmarket/n55$b;Ljava/util/List;Ljava/lang/String;Lcom/huawei/appmarket/jb4;Ljava/lang/Object;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/n55$f;",
            "Lcom/huawei/appmarket/n55$b;",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/jb4<",
            "Lcom/huawei/appmarket/n55$k;",
            ">;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/n55$h;->a:Landroid/net/Uri;

    invoke-static {p2}, Lcom/huawei/appmarket/f95;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/n55$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/n55$h;->c:Lcom/huawei/appmarket/n55$f;

    iput-object p4, p0, Lcom/huawei/appmarket/n55$h;->d:Lcom/huawei/appmarket/n55$b;

    iput-object p5, p0, Lcom/huawei/appmarket/n55$h;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/huawei/appmarket/n55$h;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/huawei/appmarket/n55$h;->g:Lcom/huawei/appmarket/jb4;

    invoke-static {}, Lcom/huawei/appmarket/jb4;->k()Lcom/huawei/appmarket/jb4$a;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appmarket/n55$k;

    invoke-virtual {p3}, Lcom/huawei/appmarket/n55$k;->a()Lcom/huawei/appmarket/n55$k$a;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/appmarket/n55$k$a;->a(Lcom/huawei/appmarket/n55$k$a;)Lcom/huawei/appmarket/n55$j;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/jb4$a;->i(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/jb4$a;->j()Lcom/huawei/appmarket/jb4;

    iput-object p8, p0, Lcom/huawei/appmarket/n55$h;->h:Ljava/lang/Object;

    iput-wide p9, p0, Lcom/huawei/appmarket/n55$h;->i:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/huawei/appmarket/n55$f;Lcom/huawei/appmarket/n55$b;Ljava/util/List;Ljava/lang/String;Lcom/huawei/appmarket/jb4;Ljava/lang/Object;JLcom/huawei/appmarket/n55$a;)V
    .registers 12

    .line 2
    invoke-direct/range {p0 .. p10}, Lcom/huawei/appmarket/n55$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/huawei/appmarket/n55$f;Lcom/huawei/appmarket/n55$b;Ljava/util/List;Ljava/lang/String;Lcom/huawei/appmarket/jb4;Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/appmarket/n55$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/n55$h;

    iget-object v1, p1, Lcom/huawei/appmarket/n55$h;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/huawei/appmarket/n55$h;->a:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/n55$h;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appmarket/n55$h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/ge8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/n55$h;->c:Lcom/huawei/appmarket/n55$f;

    iget-object v3, p1, Lcom/huawei/appmarket/n55$h;->c:Lcom/huawei/appmarket/n55$f;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/ge8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/n55$h;->d:Lcom/huawei/appmarket/n55$b;

    iget-object v3, p1, Lcom/huawei/appmarket/n55$h;->d:Lcom/huawei/appmarket/n55$b;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/ge8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/n55$h;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/huawei/appmarket/n55$h;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/n55$h;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appmarket/n55$h;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/ge8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/n55$h;->g:Lcom/huawei/appmarket/jb4;

    iget-object v3, p1, Lcom/huawei/appmarket/n55$h;->g:Lcom/huawei/appmarket/jb4;

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/jb4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/n55$h;->h:Ljava/lang/Object;

    iget-object v3, p1, Lcom/huawei/appmarket/n55$h;->h:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/ge8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/huawei/appmarket/n55$h;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/huawei/appmarket/n55$h;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/ge8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/n55$h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/n55$h;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/huawei/appmarket/n55$h;->c:Lcom/huawei/appmarket/n55$f;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appmarket/n55$f;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/huawei/appmarket/n55$h;->d:Lcom/huawei/appmarket/n55$b;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/huawei/appmarket/n55$b;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/huawei/appmarket/n55$h;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/huawei/appmarket/n55$h;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/huawei/appmarket/n55$h;->g:Lcom/huawei/appmarket/jb4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/jb4;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/huawei/appmarket/n55$h;->h:Ljava/lang/Object;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    const-wide/16 v1, 0x1f

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-wide v0, p0, Lcom/huawei/appmarket/n55$h;->i:J

    add-long/2addr v3, v0

    long-to-int v0, v3

    return v0
.end method
