.class public Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirmProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/m24;


# instance fields
.field private mButtonAllCaps:Z

.field private mCancelButtonText:Ljava/lang/String;

.field private mConfirmButtonText:Ljava/lang/String;

.field private mContentText:Ljava/lang/String;

.field private mNotRemindText:Ljava/lang/String;

.field private mNotRemindVisible:Z

.field private mShortcutId:Ljava/lang/String;

.field private mThemeResId:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirmProtocol;->mThemeResId:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirmProtocol;->mButtonAllCaps:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirmProtocol;->mNotRemindVisible:Z

    return-void
.end method


# virtual methods
.method public getAddButtonText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirmProtocol;->mConfirmButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getContentText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirmProtocol;->mContentText:Ljava/lang/String;

    return-object v0
.end method

.method public getExitButtonText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirmProtocol;->mCancelButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getNotRemindText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirmProtocol;->mNotRemindText:Ljava/lang/String;

    return-object v0
.end method

.method public getShortcutId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirmProtocol;->mShortcutId:Ljava/lang/String;

    return-object v0
.end method

.method public getShortcutTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirmProtocol;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getThemeResId()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirmProtocol;->mThemeResId:I

    return v0
.end method

.method public isButtonAllCaps()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirmProtocol;->mButtonAllCaps:Z

    return v0
.end method

.method public isNotRemindVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirmProtocol;->mNotRemindVisible:Z

    return v0
.end method

.method public setAddButtonText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirmProtocol;->mConfirmButtonText:Ljava/lang/String;

    return-void
.end method

.method public setButtonAllCaps(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirmProtocol;->mButtonAllCaps:Z

    return-void
.end method

.method public setContentText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirmProtocol;->mContentText:Ljava/lang/String;

    return-void
.end method

.method public setExitButtonText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirmProtocol;->mCancelButtonText:Ljava/lang/String;

    return-void
.end method

.method public setNotRemindText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirmProtocol;->mNotRemindText:Ljava/lang/String;

    return-void
.end method

.method public setNotRemindVisible(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirmProtocol;->mNotRemindVisible:Z

    return-void
.end method

.method public setShortcutId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirmProtocol;->mShortcutId:Ljava/lang/String;

    return-void
.end method

.method public setShortcutTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirmProtocol;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setThemeResId(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/shortcutmanager/impl/ShortcutConfirmProtocol;->mThemeResId:I

    return-void
.end method
