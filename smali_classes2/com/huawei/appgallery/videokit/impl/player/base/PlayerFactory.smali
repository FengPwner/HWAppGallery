.class public abstract Lcom/huawei/appgallery/videokit/impl/player/base/PlayerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;",
        "T:",
        "Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createController(Landroid/content/Context;Ljava/lang/Integer;)Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract createPlayer(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")TP;"
        }
    .end annotation
.end method
