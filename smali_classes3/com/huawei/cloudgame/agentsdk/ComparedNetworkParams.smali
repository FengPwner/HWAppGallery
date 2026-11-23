.class public Lcom/huawei/cloudgame/agentsdk/ComparedNetworkParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/cloudgame/agentsdk/ComparedNetworkParams;->e:I

    return v0
.end method

.method a(D)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/huawei/cloudgame/agentsdk/ComparedNetworkParams;->a:D

    return-void
.end method

.method a(I)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/huawei/cloudgame/agentsdk/ComparedNetworkParams;->e:I

    return-void
.end method

.method b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/cloudgame/agentsdk/ComparedNetworkParams;->b:I

    return v0
.end method

.method b(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/cloudgame/agentsdk/ComparedNetworkParams;->b:I

    return-void
.end method

.method c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/cloudgame/agentsdk/ComparedNetworkParams;->c:I

    return v0
.end method

.method c(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/cloudgame/agentsdk/ComparedNetworkParams;->c:I

    return-void
.end method

.method d()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/cloudgame/agentsdk/ComparedNetworkParams;->a:D

    return-wide v0
.end method

.method d(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/cloudgame/agentsdk/ComparedNetworkParams;->d:I

    return-void
.end method

.method e()I
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/agentsdk/ComparedNetworkParams;->d:I

    return v0
.end method
