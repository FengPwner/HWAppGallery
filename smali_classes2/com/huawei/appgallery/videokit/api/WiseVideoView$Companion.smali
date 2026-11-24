.class public final Lcom/huawei/appgallery/videokit/api/WiseVideoView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/api/WiseVideoView;
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
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCacheSize()J
    .registers 3

    invoke-static {}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getCacheSize$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getWiseVideoMap()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/videokit/api/WiseVideoView;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getWisVideoViewList$cp()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final setCacheSize(J)V
    .registers 3

    invoke-static {p1, p2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$setCacheSize$cp(J)V

    return-void
.end method
