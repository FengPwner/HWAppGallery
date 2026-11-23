.class public Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;
.super Lcom/huawei/appgallery/forum/base/card/ForumCardBean;
.source "SourceFile"


# instance fields
.field private isNewCardPositionShow:Z

.field private status_:I

.field private type_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;->isNewCardPositionShow:Z

    return-void
.end method


# virtual methods
.method public final f2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;->status_:I

    return v0
.end method

.method public final g2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;->type_:I

    return v0
.end method

.method public final h2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;->isNewCardPositionShow:Z

    return v0
.end method

.method public final i2()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;->isNewCardPositionShow:Z

    return-void
.end method
