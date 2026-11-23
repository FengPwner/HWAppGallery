.class public Lcom/huawei/appgallery/appcomment/impl/bean/CommentDiagApplyResBean$ReviewDialogApply;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/impl/bean/CommentDiagApplyResBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReviewDialogApply"
.end annotation


# instance fields
.field private dialogCnt_:I

.field private dialogNo_:Ljava/lang/String;

.field private interval_:I

.field private limitCnt_:I

.field private minAppActivities_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentDiagApplyResBean$ReviewDialogApply;->dialogNo_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentDiagApplyResBean$ReviewDialogApply;->interval_:I

    return v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentDiagApplyResBean$ReviewDialogApply;->minAppActivities_:I

    return v0
.end method
