.class public abstract Lcom/huawei/appmarket/s22$q;
.super Lcom/huawei/appmarket/s22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/s22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "q"
.end annotation


# instance fields
.field protected final a:I

.field protected final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/huawei/appmarket/s22$q;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/s22;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/s22$q;->a:I

    iput p2, p0, Lcom/huawei/appmarket/s22$q;->b:I

    return-void
.end method


# virtual methods
.method public final b(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->f0()Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of p1, p1, Lorg/jsoup/nodes/Document;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/s22$q;->d(Lorg/jsoup/nodes/Element;)I

    move-result p1

    const/4 p2, 0x1

    iget v1, p0, Lcom/huawei/appmarket/s22$q;->b:I

    iget v2, p0, Lcom/huawei/appmarket/s22$q;->a:I

    if-nez v2, :cond_2

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    sub-int/2addr p1, v1

    mul-int v1, p1, v2

    if-ltz v1, :cond_3

    rem-int/2addr p1, v2

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method protected abstract d(Lorg/jsoup/nodes/Element;)I
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/s22$q;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget v4, p0, Lcom/huawei/appmarket/s22$q;->a:I

    if-nez v4, :cond_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/appmarket/s22$q;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, ":%s(%d)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/appmarket/s22$q;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, ":%s(%dn)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/appmarket/s22$q;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, ":%s(%dn%+d)"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
