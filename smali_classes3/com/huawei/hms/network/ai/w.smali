.class public Lcom/huawei/hms/network/ai/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/ai/w;->a:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/hms/network/ai/w;->b:I

    iput-object p3, p0, Lcom/huawei/hms/network/ai/w;->c:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/hms/network/ai/w;->e:I

    iput p5, p0, Lcom/huawei/hms/network/ai/w;->d:I

    iput-wide p6, p0, Lcom/huawei/hms/network/ai/w;->f:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/ai/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/hms/network/ai/w;->b:I

    return-void
.end method

.method public a(J)V
    .registers 3

    .line 3
    iput-wide p1, p0, Lcom/huawei/hms/network/ai/w;->f:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/network/ai/w;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/ai/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/hms/network/ai/w;->e:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/network/ai/w;->a:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/hms/network/ai/w;->b:I

    return v0
.end method

.method public c(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/hms/network/ai/w;->d:I

    return-void
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/ai/w;->e:I

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/ai/w;->d:I

    return v0
.end method

.method public f()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/ai/w;->f:J

    return-wide v0
.end method
