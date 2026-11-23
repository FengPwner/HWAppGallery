.class public final Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;
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

.method public synthetic constructor <init>(Lcom/huawei/appmarket/gd1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->access$getInstance$delegate$cp()Lcom/huawei/appmarket/bt4;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/bt4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    return-object v0
.end method
