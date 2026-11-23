.class public Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;,
        Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;
    }
.end annotation


# static fields
.field public static final APPCOMMENT_SHAREVIEW_GONE:I = 0x0

.field public static final CUSTOMER_VISIT_IN:I = 0x1

.field public static final MASTER_VISIT_IN:I = 0x0

.field public static final RESULT_JUDGMENT_VALUE:I = -0x1

.field public static final RESULT_JUDGMENT_VALUE_APPROVED:I = 0x1

.field private static final serialVersionUID:J = 0x327cad64aa899aa5L


# instance fields
.field private aglocation:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private appName_:Ljava/lang/String;

.field private auditInfo:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private commentInfo_:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

.field private dataType_:I

.field private listId_:I

.field private pubAddress:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->appName_:Ljava/lang/String;

    return-object v0
.end method

.method public final X3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->auditInfo:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$AuditInfo;

    return-object v0
.end method

.method public final Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->commentInfo_:Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    return-object v0
.end method

.method public final Z3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->dataType_:I

    return v0
.end method

.method public final a4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->listId_:I

    return v0
.end method

.method public final b4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->pubAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getAglocation()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->aglocation:Ljava/lang/String;

    return-object v0
.end method
