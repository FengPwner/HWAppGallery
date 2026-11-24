.class public Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private bottomBean:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

.field private channelNo:Ljava/lang/String;

.field private columnTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;",
            ">;"
        }
    .end annotation
.end field

.field private css:Ljava/lang/String;

.field private cssSelector:Ljava/lang/String;

.field private currentItem:I

.field private directory:Ljava/lang/String;

.field private headBean:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

.field private isDownloadCardValid:Z

.field private isOptimizedLoading:Z

.field private reserveHiddenBean:Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

.field private style:I

.field private title:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->isDownloadCardValid:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->isOptimizedLoading:Z

    return-void
.end method


# virtual methods
.method public final B0()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->bottomBean:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final C0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->columnTabs:Ljava/util/List;

    return-object v0
.end method

.method public final D0()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->headBean:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

    return-object v0
.end method

.method public final E0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->isDownloadCardValid:Z

    return v0
.end method

.method public final F0(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;I)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->bottomBean:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/q52;->a(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;I)V

    return-void
.end method

.method public final G0(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->columnTabs:Ljava/util/List;

    return-void
.end method

.method public final H0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->isDownloadCardValid:Z

    return-void
.end method

.method public final I0(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->headBean:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->css:Ljava/lang/String;

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->cssSelector:Ljava/lang/String;

    return-void
.end method

.method public final g0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->style:I

    return-void
.end method

.method public final getCss()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->css:Ljava/lang/String;

    return-object v0
.end method

.method public final getCssSelector()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->cssSelector:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->style:I

    return v0
.end method

.method public final n0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->title:Ljava/lang/String;

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->uri:Ljava/lang/String;

    return-void
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detaildist/mini/protocol/AppDetailFragmentProtocol$Request;->title:Ljava/lang/String;

    return-object v0
.end method
