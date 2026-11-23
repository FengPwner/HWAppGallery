.class public Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x735fc7eeca50bc5bL


# instance fields
.field private imgFileId:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private imgInfo:Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private isChecked:Z

.field private order:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private postDetailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private refTid:J
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private voteOptionId:J
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->imgInfo:Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->postDetailId:Ljava/lang/String;

    return-object v0
.end method

.method public final V()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->voteOptionId:J

    return-wide v0
.end method

.method public final W(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->order:I

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isChecked()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->isChecked:Z

    return v0
.end method

.method public final setChecked(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->isChecked:Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->title:Ljava/lang/String;

    return-void
.end method
