.class public Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;
.super Lcom/huawei/appgallery/forum/base/card/ForumCardBean;
.source "SourceFile"


# static fields
.field public static final NO_DIVIDER:I = 0x0

.field public static final SHOW_DIVIDER:I = 0x1


# instance fields
.field private contentResId:I

.field private isSwitchOpen:Z

.field private msgType_:I

.field private showDivider_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;->showDivider_:I

    return-void
.end method


# virtual methods
.method public final f2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;->contentResId:I

    return v0
.end method

.method public final g2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;->msgType_:I

    return v0
.end method

.method public final h2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;->showDivider_:I

    return v0
.end method

.method public final i2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;->isSwitchOpen:Z

    return v0
.end method

.method public final j2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;->contentResId:I

    return-void
.end method

.method public final k2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;->msgType_:I

    return-void
.end method

.method public final l2()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;->showDivider_:I

    return-void
.end method

.method public final m2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/message/bean/ForumMsgSettingItemCardBean;->isSwitchOpen:Z

    return-void
.end method
