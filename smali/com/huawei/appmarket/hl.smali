.class public final Lcom/huawei/appmarket/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sq4;


# instance fields
.field private final b:I

.field private final c:Lcom/huawei/appmarket/sq4;


# direct methods
.method private constructor <init>(ILcom/huawei/appmarket/sq4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/hl;->b:I

    iput-object p2, p0, Lcom/huawei/appmarket/hl;->c:Lcom/huawei/appmarket/sq4;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/huawei/appmarket/hl;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/mw;->a(Landroid/content/Context;)Lcom/huawei/appmarket/sq4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    new-instance v1, Lcom/huawei/appmarket/hl;

    invoke-direct {v1, p0, v0}, Lcom/huawei/appmarket/hl;-><init>(ILcom/huawei/appmarket/sq4;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hl;->c:Lcom/huawei/appmarket/sq4;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/sq4;->a(Ljava/security/MessageDigest;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/hl;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/hl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/hl;

    iget v0, p1, Lcom/huawei/appmarket/hl;->b:I

    iget v2, p0, Lcom/huawei/appmarket/hl;->b:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/hl;->c:Lcom/huawei/appmarket/sq4;

    iget-object p1, p1, Lcom/huawei/appmarket/hl;->c:Lcom/huawei/appmarket/sq4;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/sq4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hl;->c:Lcom/huawei/appmarket/sq4;

    iget v1, p0, Lcom/huawei/appmarket/hl;->b:I

    invoke-static {v1, v0}, Lcom/huawei/appmarket/ie8;->i(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method
