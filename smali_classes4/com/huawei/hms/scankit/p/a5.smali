.class public final Lcom/huawei/hms/scankit/p/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:I

.field private k:[I


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/scankit/p/a5;->d:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/huawei/hms/scankit/p/a5;->h:J

    iput-wide v1, p0, Lcom/huawei/hms/scankit/p/a5;->i:J

    iput v0, p0, Lcom/huawei/hms/scankit/p/a5;->j:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/hms/scankit/p/a5;->j:I

    return-void
.end method

.method public a(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/scankit/p/a5;->h:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/a5;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/a5;->c:Z

    return-void
.end method

.method public a([I)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/a5;->k:[I

    return-void
.end method

.method public a()Z
    .registers 2

    .line 6
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/p/a5;->c:Z

    return v0
.end method

.method public b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/hms/scankit/p/a5;->d:I

    return-void
.end method

.method public b(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/scankit/p/a5;->i:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/a5;->b:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/hms/scankit/p/a5;->a:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/a5;->g:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/a5;->e:Ljava/lang/String;

    return-void
.end method
