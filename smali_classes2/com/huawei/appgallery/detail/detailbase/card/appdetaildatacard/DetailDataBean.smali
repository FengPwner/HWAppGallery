.class public Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean$GradeInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6f74ddc2c0a48d6eL


# instance fields
.field private downloadUnit_:Ljava/lang/String;

.field private downloads_:Ljava/lang/String;

.field private gradeInfo_:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean$GradeInfo;

.field private hasAward_:I

.field private hiddenStars:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private score_:Ljava/lang/String;

.field private scoredBy_:J

.field private securityDetectionInfo:Lcom/huawei/appgallery/foundation/card/base/bean/SecurityDetectionInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->scoredBy_:J

    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean$GradeInfo;

    invoke-direct {v0}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean$GradeInfo;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->gradeInfo_:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean$GradeInfo;

    return-void
.end method


# virtual methods
.method public final U2()Lcom/huawei/appgallery/foundation/card/base/bean/SecurityDetectionInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->securityDetectionInfo:Lcom/huawei/appgallery/foundation/card/base/bean/SecurityDetectionInfo;

    return-object v0
.end method

.method public final W3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->downloadUnit_:Ljava/lang/String;

    return-object v0
.end method

.method public final X3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->downloads_:Ljava/lang/String;

    return-object v0
.end method

.method public final Y3()Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean$GradeInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->gradeInfo_:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean$GradeInfo;

    return-object v0
.end method

.method public final Z3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->hasAward_:I

    return v0
.end method

.method public final a4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->hiddenStars:I

    return v0
.end method

.method public final b4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->score_:Ljava/lang/String;

    return-object v0
.end method

.method public final c4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->scoredBy_:J

    return-wide v0
.end method

.method public final d4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->downloadUnit_:Ljava/lang/String;

    return-void
.end method

.method public final e4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->downloads_:Ljava/lang/String;

    return-void
.end method

.method public final f4(Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean$GradeInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->gradeInfo_:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean$GradeInfo;

    return-void
.end method

.method public final g4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->score_:Ljava/lang/String;

    return-void
.end method

.method public final h4(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->scoredBy_:J

    return-void
.end method

.method public final i4(Lcom/huawei/appgallery/foundation/card/base/bean/SecurityDetectionInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->securityDetectionInfo:Lcom/huawei/appgallery/foundation/card/base/bean/SecurityDetectionInfo;

    return-void
.end method
