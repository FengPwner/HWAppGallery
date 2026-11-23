.class public Lcom/huawei/appgallery/appcomment/impl/bean/CommentDiagApplyResBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/impl/bean/CommentDiagApplyResBean$ReviewDialogApply;
    }
.end annotation


# instance fields
.field private reviewDialogApply_:Lcom/huawei/appgallery/appcomment/impl/bean/CommentDiagApplyResBean$ReviewDialogApply;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Lcom/huawei/appgallery/appcomment/impl/bean/CommentDiagApplyResBean$ReviewDialogApply;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentDiagApplyResBean;->reviewDialogApply_:Lcom/huawei/appgallery/appcomment/impl/bean/CommentDiagApplyResBean$ReviewDialogApply;

    return-object v0
.end method
