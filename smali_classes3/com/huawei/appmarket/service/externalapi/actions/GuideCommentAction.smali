.class public Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;
.super Lcom/huawei/appmarket/pp3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$b;,
        Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$c;
    }
.end annotation


# static fields
.field private static final DELAY_TIME:I = 0x1f4

.field private static final LEGAL_APP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "GuideCommentAction"


# instance fields
.field private mCommentDiag:Lcom/huawei/appmarket/nl3;

.field private mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/g72$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/pp3;-><init>(Lcom/huawei/appmarket/g72$b;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;->setRetCodeAndExit(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;)Lcom/huawei/appmarket/nl3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;->mCommentDiag:Lcom/huawei/appmarket/nl3;

    return-object p0
.end method

.method static synthetic access$302(Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;Lcom/huawei/appmarket/nl3;)Lcom/huawei/appmarket/nl3;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;->mCommentDiag:Lcom/huawei/appmarket/nl3;

    return-object p1
.end method

.method static synthetic access$400(Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;)Lcom/huawei/appmarket/g72$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    return-object p0
.end method

.method private setRetCodeAndExit(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/g72$b;->setResult(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    invoke-interface {p1}, Lcom/huawei/appmarket/g72$b;->finish()V

    return-void
.end method


# virtual methods
.method protected getCallerType()Ljava/lang/String;
    .registers 2

    const-string v0, "THIRD_PARTY_GUIDE_COMMENT"

    return-object v0
.end method

.method public onAction()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/g72$b;->getCallerPkg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;->mPackageName:Ljava/lang/String;

    const-string v0, "AppValidate"

    const-class v1, Lcom/huawei/appmarket/ci3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ci3;

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;->mPackageName:Ljava/lang/String;

    new-instance v2, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$b;-><init>(Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction$a;)V

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/ci3;->a(Ljava/lang/String;Lcom/huawei/appmarket/di3;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/service/externalapi/actions/GuideCommentAction;->setRetCodeAndExit(I)V

    return-void
.end method
