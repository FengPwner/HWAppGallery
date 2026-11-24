.class public abstract Lcom/huawei/appmarket/e49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/h09;


# instance fields
.field private final a:[Lcom/huawei/appmarket/h09;


# direct methods
.method public constructor <init>([Lcom/huawei/appmarket/h09;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/e49;->a:[Lcom/huawei/appmarket/h09;

    return-void
.end method


# virtual methods
.method public final b()Lcom/huawei/appmarket/z26;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e49;->a:[Lcom/huawei/appmarket/h09;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/huawei/appmarket/ih9;

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/huawei/appmarket/h09;->b()Lcom/huawei/appmarket/z26;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/z26;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Lcom/huawei/appmarket/z26;-><init>(ISS)V

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e49;->a:[Lcom/huawei/appmarket/h09;

    array-length v0, v0

    return v0
.end method

.method public final d(I)Lcom/huawei/appmarket/h09;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e49;->a:[Lcom/huawei/appmarket/h09;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()[Lcom/huawei/appmarket/h09;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e49;->a:[Lcom/huawei/appmarket/h09;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/e49;->a:[Lcom/huawei/appmarket/h09;

    array-length v2, v1

    const-string v3, ""

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    const-string v3, " "

    goto :goto_0

    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
