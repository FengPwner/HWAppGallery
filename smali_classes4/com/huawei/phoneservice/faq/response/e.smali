.class public Lcom/huawei/phoneservice/faq/response/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "detailList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/faq/response/FaqKnowSearchDetail;",
            ">;"
        }
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "curPage"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/huawei/appmarket/i77;
        value = "totalPage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/faq/response/FaqKnowSearchDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/response/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/phoneservice/faq/response/e;->b:I

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/response/e;->a:Ljava/util/List;

    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/phoneservice/faq/response/e;->c:I

    return v0
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/phoneservice/faq/response/e;->c:I

    return-void
.end method
