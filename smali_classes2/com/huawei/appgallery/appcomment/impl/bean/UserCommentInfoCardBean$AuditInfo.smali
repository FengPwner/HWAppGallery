.class public Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;
.super Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuditInfo"
.end annotation


# instance fields
.field private auditStatus:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private auditStatusTip:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private auditTip:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private checkBtnText:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private linkUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;->auditStatus:I

    return-void
.end method


# virtual methods
.method public final q2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;->auditStatus:I

    return v0
.end method

.method public final r2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;->auditStatusTip:Ljava/lang/String;

    return-object v0
.end method

.method public final s2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;->auditTip:Ljava/lang/String;

    return-object v0
.end method

.method public final t2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;->checkBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public final u2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;->linkUrl:Ljava/lang/String;

    return-object v0
.end method
