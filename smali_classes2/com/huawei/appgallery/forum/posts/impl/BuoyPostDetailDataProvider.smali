.class public Lcom/huawei/appgallery/forum/posts/impl/BuoyPostDetailDataProvider;
.super Lcom/huawei/appgallery/forum/posts/impl/PostDetailDataProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/posts/impl/PostDetailDataProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final g(JIILjava/util/ArrayList;Ljava/lang/String;)Lcom/huawei/appmarket/ij0;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->e:Landroid/content/Context;

    invoke-static {p3, v0}, Lcom/huawei/appmarket/ik0;->a(ILandroid/content/Context;)Lcom/huawei/appmarket/o2;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addCardChunk, node == null, cardType = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CardDataProvider"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/jz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lcom/huawei/appmarket/le0;

    move-object v1, p3

    move-wide v2, p1

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/le0;-><init>(JLcom/huawei/appmarket/o2;ILjava/util/List;)V

    invoke-virtual {p3, p6}, Lcom/huawei/appmarket/ij0;->D(Ljava/lang/String;)V

    return-object p3
.end method
