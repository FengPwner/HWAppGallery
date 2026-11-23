.class public Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean$GradeInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GradeInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x590bb981ff882ff8L


# instance fields
.field private gradeContentDesc_:Ljava/lang/String;

.field private gradeDesc_:Ljava/lang/String;

.field private gradeIcon_:Ljava/lang/String;

.field private gradeInteractiveDesc_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean$GradeInfo;->gradeIcon_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean$GradeInfo;->gradeDesc_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean$GradeInfo;->gradeContentDesc_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean$GradeInfo;->gradeInteractiveDesc_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean$GradeInfo;->gradeDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean$GradeInfo;->gradeIcon_:Ljava/lang/String;

    return-object v0
.end method

.method public final V(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean$GradeInfo;->gradeDesc_:Ljava/lang/String;

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean$GradeInfo;->gradeIcon_:Ljava/lang/String;

    return-void
.end method
