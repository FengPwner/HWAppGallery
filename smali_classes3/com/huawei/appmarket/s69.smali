.class public final Lcom/huawei/appmarket/s69;
.super Lcom/huawei/appmarket/f59;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ut2;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Lcom/huawei/appmarket/l58;

.field private final g:[Lcom/huawei/appmarket/l58;

.field private final h:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/l58;[Lcom/huawei/appmarket/l58;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    new-array v5, v0, [I

    new-instance v6, Lcom/huawei/appmarket/g69;

    invoke-direct {v6, p1}, Lcom/huawei/appmarket/g69;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/huawei/appmarket/l79;

    invoke-direct {v7, p1}, Lcom/huawei/appmarket/l79;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/huawei/appmarket/s69;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/l58;[Lcom/huawei/appmarket/l58;[ILcom/huawei/appmarket/hs7;Lcom/huawei/appmarket/wf8;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/l58;[Lcom/huawei/appmarket/l58;[ILcom/huawei/appmarket/hs7;Lcom/huawei/appmarket/wf8;)V
    .registers 7

    .line 2
    invoke-direct {p0, p1, p5, p6}, Lcom/huawei/appmarket/f59;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/hs7;Lcom/huawei/appmarket/wf8;)V

    iput-object p2, p0, Lcom/huawei/appmarket/s69;->f:Lcom/huawei/appmarket/l58;

    iput-object p3, p0, Lcom/huawei/appmarket/s69;->g:[Lcom/huawei/appmarket/l58;

    iput-object p4, p0, Lcom/huawei/appmarket/s69;->h:[I

    iput-object p1, p0, Lcom/huawei/appmarket/s69;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/huawei/appmarket/l58;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/s69;->f:Lcom/huawei/appmarket/l58;

    return-object v0
.end method

.method public final e(Lcom/huawei/appmarket/l58;)Z
    .registers 3

    .line 1
    if-eq p0, p1, :cond_1

    sget-object v0, Lcom/huawei/appmarket/l58;->I1:Lcom/huawei/appmarket/t89;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final i()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/s69;->h:[I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/s69;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/s69;->g:[Lcom/huawei/appmarket/l58;

    array-length v2, v1

    const-string v3, ""

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    const-string v3, ","

    goto :goto_0

    :cond_0
    const-string v1, ") -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/s69;->f:Lcom/huawei/appmarket/l58;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
