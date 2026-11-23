.class public Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCardBean;
.super Lcom/huawei/appgallery/forum/base/card/ForumCardBean;
.source "SourceFile"


# static fields
.field public static final BUOYNAME:Ljava/lang/String; = "buoyforumrecommendcard"

.field public static final GAME_CAT:Ljava/lang/String; = "2"

.field public static final NAME:Ljava/lang/String; = "forumrecommendcard"


# instance fields
.field private appCatId_:Ljava/lang/String;

.field private category_:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCardBean;->category_:Ljava/lang/String;

    return-object v0
.end method

.method public final g2()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCardBean;->appCatId_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCardBean;->appCatId_:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
