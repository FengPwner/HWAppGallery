.class public final Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/id1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAgreeAutoPlay()Z
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;->access$isAgreeAutoPlay$cp()Z

    move-result v0

    return v0
.end method

.method public final isNeedShowDialog(Landroid/content/Context;)Z
    .registers 3

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/util/PlayUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/PlayUtil;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/videokit/impl/util/PlayUtil;->getVideoSettingStatus(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final resetIsAgreeAtoPlay()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$Companion;->setAgreeAutoPlay(Z)V

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;->access$setDialogShowing$cp(Z)V

    return-void
.end method

.method public final setAgreeAutoPlay(Z)V
    .registers 2

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;->access$setAgreeAutoPlay$cp(Z)V

    return-void
.end method

.method public setIsDialogShowing(Z)V
    .registers 2

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;->access$setDialogShowing$cp(Z)V

    return-void
.end method
