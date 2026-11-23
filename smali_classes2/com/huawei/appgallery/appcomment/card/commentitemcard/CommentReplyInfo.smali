.class public Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentReplyInfo;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;
.source "SourceFile"


# instance fields
.field private replyContent:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private replyUser:Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private respondentUser:Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentReplyInfo;->replyContent:Ljava/lang/String;

    return-object v0
.end method

.method public final d2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentReplyInfo;->replyUser:Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    return-object v0
.end method

.method public final e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentReplyInfo;->respondentUser:Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    return-object v0
.end method
