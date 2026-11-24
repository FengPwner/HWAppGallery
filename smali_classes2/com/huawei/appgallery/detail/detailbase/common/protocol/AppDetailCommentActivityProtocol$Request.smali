.class public Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private bottomBean:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

.field private channelNo:Ljava/lang/String;

.field private isDetailHiddenDataV3:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol$Request;->isDetailHiddenDataV3:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol$Request;->bottomBean:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol$Request;->channelNo:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol$Request;->isDetailHiddenDataV3:Z

    return v0
.end method

.method public final d(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol$Request;->bottomBean:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol$Request;->channelNo:Ljava/lang/String;

    return-void
.end method

.method public final f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/protocol/AppDetailCommentActivityProtocol$Request;->isDetailHiddenDataV3:Z

    return-void
.end method
