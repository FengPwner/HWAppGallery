.class public final Lcom/huawei/appmarket/ic0$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ic0;->L()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ic0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ic0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ic0$a;->b:Lcom/huawei/appmarket/ic0;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ic0$a;->b:Lcom/huawei/appmarket/ic0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ic0;->E()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final read()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ic0$a;->b:Lcom/huawei/appmarket/ic0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ic0;->E()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ic0;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final read([BII)I
    .registers 5

    .line 2
    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ic0$a;->b:Lcom/huawei/appmarket/ic0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/ic0;->read([BII)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/ic0$a;->b:Lcom/huawei/appmarket/ic0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
