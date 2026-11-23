.class public Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;
.super Lcom/huawei/appgallery/forum/base/card/ForumCardBean;
.source "SourceFile"


# static fields
.field public static final BUOYNAME:Ljava/lang/String; = "buoyforumproductcard"

.field public static final NAME:Ljava/lang/String; = "forumproductcard"


# instance fields
.field private appId_:Ljava/lang/String;

.field private currency_:Ljava/lang/String;

.field private deeplinkMinVersion_:Ljava/lang/String;

.field private deeplink_:Ljava/lang/String;

.field private discountPrice_:Ljava/lang/String;

.field private img_:Ljava/lang/String;

.field private isFree_:I

.field private originalPrice_:Ljava/lang/String;

.field private productIntro_:Ljava/lang/String;

.field private productName_:Ljava/lang/String;

.field private productNo_:Ljava/lang/String;

.field private productType_:I

.field private promoteDesc_:Ljava/lang/String;

.field private promoteEndTime_:J

.field private purchaseInterval_:I

.field private remain_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;->discountPrice_:Ljava/lang/String;

    return-object v0
.end method

.method public final g2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;->img_:Ljava/lang/String;

    return-object v0
.end method

.method public final h2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;->isFree_:I

    return v0
.end method

.method public final i2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;->originalPrice_:Ljava/lang/String;

    return-object v0
.end method

.method public final j2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;->productIntro_:Ljava/lang/String;

    return-object v0
.end method

.method public final k2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;->productName_:Ljava/lang/String;

    return-object v0
.end method

.method public final l2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;->promoteEndTime_:J

    return-wide v0
.end method

.method public final m2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumProductBean;->remain_:I

    return v0
.end method
