.class public final Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayerFactory;
.super Lcom/huawei/appgallery/videokit/impl/player/base/PlayerFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayerFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/videokit/impl/player/base/PlayerFactory<",
        "Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;",
        "Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayerFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayerFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayerFactory$Companion;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayerFactory;->Companion:Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayerFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/player/base/PlayerFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createController(Landroid/content/Context;Ljava/lang/Integer;)Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;
    .registers 16

    if-eqz p1, :cond_a

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/huawei/appmarket/gd1;)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    new-instance p2, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/huawei/appmarket/gd1;)V

    goto :goto_5

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    new-instance p2, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/huawei/appmarket/gd1;)V

    goto :goto_5

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    new-instance p2, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/huawei/appmarket/gd1;)V

    goto :goto_5

    :cond_7
    :goto_3
    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_9

    new-instance p2, Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSmallCardController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/huawei/appmarket/gd1;)V

    goto :goto_5

    :cond_9
    :goto_4
    new-instance p2, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/huawei/appmarket/gd1;)V

    :goto_5
    return-object p2

    :cond_a
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic createPlayer(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayerFactory;->createPlayer(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;

    move-result-object p1

    return-object p1
.end method

.method public createPlayer(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;
    .registers 4

    .line 2
    new-instance v0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
