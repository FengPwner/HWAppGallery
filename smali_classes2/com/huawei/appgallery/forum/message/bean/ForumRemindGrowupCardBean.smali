.class public Lcom/huawei/appgallery/forum/message/bean/ForumRemindGrowupCardBean;
.super Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;
.source "SourceFile"


# instance fields
.field private content_:Ljava/lang/String;

.field private subReference_:Lcom/huawei/appgallery/forum/message/bean/ReminderSubReference;


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
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindGrowupCardBean;->content_:Ljava/lang/String;

    return-object v0
.end method

.method public final k2()Lcom/huawei/appgallery/forum/message/bean/ReminderSubReference;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindGrowupCardBean;->subReference_:Lcom/huawei/appgallery/forum/message/bean/ReminderSubReference;

    return-object v0
.end method
