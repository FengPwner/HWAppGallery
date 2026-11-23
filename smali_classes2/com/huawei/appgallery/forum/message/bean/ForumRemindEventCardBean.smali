.class public Lcom/huawei/appgallery/forum/message/bean/ForumRemindEventCardBean;
.super Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;
.source "SourceFile"


# instance fields
.field private eventDescription_:Ljava/lang/String;

.field private reference_:Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final j2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindEventCardBean;->eventDescription_:Ljava/lang/String;

    return-object v0
.end method

.method public final k2()Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindEventCardBean;->reference_:Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

    return-object v0
.end method
