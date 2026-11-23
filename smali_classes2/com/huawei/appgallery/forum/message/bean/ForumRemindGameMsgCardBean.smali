.class public Lcom/huawei/appgallery/forum/message/bean/ForumRemindGameMsgCardBean;
.super Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;
.source "SourceFile"


# instance fields
.field private content_:Ljava/lang/String;

.field private detailId_:Ljava/lang/String;

.field private imgs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pushMsgStatus:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private receiveTime_:Lcom/huawei/appgallery/forum/base/card/bean/PostTime;

.field private section_:Lcom/huawei/appgallery/forum/base/card/bean/Section;

.field private title_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDetailId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindGameMsgCardBean;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindGameMsgCardBean;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final j2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindGameMsgCardBean;->content_:Ljava/lang/String;

    return-object v0
.end method

.method public final k2()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindGameMsgCardBean;->imgs_:Ljava/util/List;

    return-object v0
.end method

.method public final l2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindGameMsgCardBean;->pushMsgStatus:I

    return v0
.end method

.method public final m2()Lcom/huawei/appgallery/forum/base/card/bean/PostTime;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindGameMsgCardBean;->receiveTime_:Lcom/huawei/appgallery/forum/base/card/bean/PostTime;

    return-object v0
.end method

.method public final n2()Lcom/huawei/appgallery/forum/base/card/bean/Section;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindGameMsgCardBean;->section_:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    return-object v0
.end method

.method public final o2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindGameMsgCardBean;->pushMsgStatus:I

    return-void
.end method

.method public final setDetailId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindGameMsgCardBean;->detailId_:Ljava/lang/String;

    return-void
.end method
