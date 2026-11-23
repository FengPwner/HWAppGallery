.class public Lcom/huawei/phoneservice/feedbackcommon/entity/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "problemSourceCode"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "countryCode"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "languageCode"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "emuiLanguageCode"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "problemCatalogCode"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "problemDesc"
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "attachs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "logPath"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "contact"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "sn"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "emuiVersion"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "appVersion"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "softversion"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "model"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "accessToken"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "parentProblemId"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "srno"
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "uploadUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackZipBean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Long;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "id"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "uniqueCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/b0;->s:Ljava/lang/Long;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/b0;->o:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/b0;->g:Ljava/util/List;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/b0;->l:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackZipBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/b0;->r:Ljava/util/List;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/b0;->i:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/b0;->b:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/b0;->d:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/b0;->k:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/b0;->c:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/b0;->h:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/b0;->n:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/b0;->p:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/b0;->e:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/b0;->f:Ljava/lang/String;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/b0;->a:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/b0;->j:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/b0;->m:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/b0;->q:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/entity/b0;->t:Ljava/lang/String;

    return-void
.end method
