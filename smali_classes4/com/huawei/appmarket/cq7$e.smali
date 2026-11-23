.class final Lcom/huawei/appmarket/cq7$e;
.super Lcom/huawei/appmarket/cq7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/cq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/o22;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/cq7;-><init>(Lcom/huawei/appmarket/o22;)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cq7;->a:Lcom/huawei/appmarket/o22;

    invoke-virtual {v0}, Lcom/huawei/appmarket/o22;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final b(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/cq7;->d(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/cq7;->a:Lcom/huawei/appmarket/o22;

    aput-object v2, v0, v1

    const-string v1, ":not(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
