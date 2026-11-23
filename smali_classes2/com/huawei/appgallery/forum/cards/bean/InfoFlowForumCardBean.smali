.class public Lcom/huawei/appgallery/forum/cards/bean/InfoFlowForumCardBean;
.super Lcom/huawei/appmarket/service/infoflow/cards/bean/BaseInfoFlowCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x142740f8cde282f3L


# instance fields
.field private detailId_:Ljava/lang/String;

.field private intro_:Ljava/lang/String;

.field private pics_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stamps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/infoflow/cards/bean/BaseInfoFlowCardBean;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/InfoFlowForumCardBean;->pics_:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/InfoFlowForumCardBean;->title_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/InfoFlowForumCardBean;->intro_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/InfoFlowForumCardBean;->detailId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/InfoFlowForumCardBean;->stamps_:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final T(I)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/bean/InfoFlowForumCardBean;->pics_:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

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

.method public final Y3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/InfoFlowForumCardBean;->pics_:Ljava/util/List;

    return-object v0
.end method

.method public final Z3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/InfoFlowForumCardBean;->stamps_:Ljava/util/List;

    return-object v0
.end method

.method public final getDetailId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/InfoFlowForumCardBean;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntro_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/InfoFlowForumCardBean;->intro_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/InfoFlowForumCardBean;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final setDetailId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/bean/InfoFlowForumCardBean;->detailId_:Ljava/lang/String;

    return-void
.end method

.method public final setIntro_(Ljava/lang/String;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method
