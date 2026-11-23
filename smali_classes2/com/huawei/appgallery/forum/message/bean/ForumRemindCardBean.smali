.class public Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;
.super Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;
.source "SourceFile"


# instance fields
.field private content_:Ljava/lang/String;

.field private isSwitchOpen:Z

.field private lastTime_:Lcom/huawei/appgallery/forum/base/card/bean/PostTime;

.field private msgCount_:I

.field private title_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->isSwitchOpen:Z

    return-void
.end method


# virtual methods
.method public final getTitle_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final j2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->content_:Ljava/lang/String;

    return-object v0
.end method

.method public final k2()Lcom/huawei/appgallery/forum/base/card/bean/PostTime;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->lastTime_:Lcom/huawei/appgallery/forum/base/card/bean/PostTime;

    return-object v0
.end method

.method public final l2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->msgCount_:I

    return v0
.end method

.method public final m2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->isSwitchOpen:Z

    return v0
.end method

.method public final n2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->msgCount_:I

    return-void
.end method

.method public final o2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->isSwitchOpen:Z

    return-void
.end method
