.class public Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$AuditInfo;,
        Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$ReviewReply;
    }
.end annotation


# static fields
.field public static final MASTER_VISIT_IN:I = 0x0

.field public static final RESULT_JUDGMENT_VALUE:I = -0x1

.field public static final RESULT_JUDGMENT_VALUE_APPROVED:I = 0x1

.field private static final serialVersionUID:J = -0x63ac75f8afcd0eb7L


# instance fields
.field private aglocation:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private appName_:Ljava/lang/String;

.field private auditInfo:Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$AuditInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private dataType_:I

.field private isAll:Z

.field private pubAddress:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private reviewReply_:Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$ReviewReply;


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
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean;->appName_:Ljava/lang/String;

    return-object v0
.end method

.method public final X3()Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$AuditInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean;->auditInfo:Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$AuditInfo;

    return-object v0
.end method

.method public final Y3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean;->dataType_:I

    return v0
.end method

.method public final Z3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean;->pubAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final a4()Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$ReviewReply;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean;->reviewReply_:Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$ReviewReply;

    return-object v0
.end method

.method public final b4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean;->isAll:Z

    return v0
.end method

.method public final c4(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean;->isAll:Z

    return-void
.end method

.method public final getAglocation()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean;->aglocation:Ljava/lang/String;

    return-object v0
.end method
