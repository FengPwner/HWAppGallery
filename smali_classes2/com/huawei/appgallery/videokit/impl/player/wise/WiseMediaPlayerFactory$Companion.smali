.class public final Lcom/huawei/appgallery/videokit/impl/player/wise/WiseMediaPlayerFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/impl/player/wise/WiseMediaPlayerFactory;
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
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/player/wise/WiseMediaPlayerFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/huawei/appgallery/videokit/impl/player/wise/WiseMediaPlayerFactory;
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/player/wise/WiseMediaPlayerFactory;

    invoke-direct {v0}, Lcom/huawei/appgallery/videokit/impl/player/wise/WiseMediaPlayerFactory;-><init>()V

    return-object v0
.end method
