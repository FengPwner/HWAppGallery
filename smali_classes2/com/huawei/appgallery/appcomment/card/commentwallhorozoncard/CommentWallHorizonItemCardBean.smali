.class public Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;
.super Lcom/huawei/appgallery/appcomment/card/base/BaseCommentBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x27e6ec1d21744fb0L


# instance fields
.field private appDetailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private appIcon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private approveCounts:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private avatar:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private commentDetailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private commentId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private commentInfo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private harmonyAttributionInfo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private nickName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private pic:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private replyCounts:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private stars:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/card/base/BaseCommentBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final d2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->appDetailId:Ljava/lang/String;

    return-object v0
.end method

.method public final e2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->approveCounts:I

    return v0
.end method

.method public final f2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final g2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->commentDetailId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppIcon()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->appIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final h2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->commentInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final i2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->harmonyAttributionInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final j2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public final k2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->replyCounts:I

    return v0
.end method

.method public final l2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->stars:I

    return v0
.end method
