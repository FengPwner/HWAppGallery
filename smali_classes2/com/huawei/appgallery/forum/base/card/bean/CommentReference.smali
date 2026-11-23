.class public Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final NON_IMG:I = 0x0

.field private static final serialVersionUID:J = 0x376a53548ae1d22L


# instance fields
.field aiLabel:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field content_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field detailId_:Ljava/lang/String;

.field hasImg_:I

.field private mediaType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field sectionName_:Ljava/lang/String;

.field stamps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field status_:I

.field title_:Ljava/lang/String;

.field private type:I

.field user_:Lcom/huawei/appgallery/forum/base/card/bean/User;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->hasImg_:I

    iput v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->status_:I

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->content_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->hasImg_:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->sectionName_:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->stamps_:Ljava/util/List;

    return-object v0
.end method

.method public final X()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->status_:I

    return v0
.end method

.method public final Y()Lcom/huawei/appgallery/forum/base/card/bean/User;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->user_:Lcom/huawei/appgallery/forum/base/card/bean/User;

    return-object v0
.end method

.method public final getDetailId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->mediaType:I

    return v0
.end method

.method public final getTitle_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->type:I

    return v0
.end method

.method public final setType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->type:I

    return-void
.end method
