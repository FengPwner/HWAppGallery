.class public Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragmentProtocol$Request;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragmentProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private iconCacheId:J

.field private installSource:Ljava/lang/String;

.field private keyword:Ljava/lang/String;

.field private wishType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragmentProtocol$Request;->iconCacheId:J

    return-wide v0
.end method

.method public final C0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragmentProtocol$Request;->installSource:Ljava/lang/String;

    return-object v0
.end method

.method public final D0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragmentProtocol$Request;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public final E0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragmentProtocol$Request;->wishType:Ljava/lang/String;

    return-object v0
.end method

.method public final F0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragmentProtocol$Request;->iconCacheId:J

    return-void
.end method

.method public final G0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragmentProtocol$Request;->installSource:Ljava/lang/String;

    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragmentProtocol$Request;->keyword:Ljava/lang/String;

    return-void
.end method

.method public final I0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragmentProtocol$Request;->wishType:Ljava/lang/String;

    return-void
.end method
