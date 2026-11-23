.class public Lcom/huawei/appgallery/microsearch/bean/MicroSearchInfoResBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# instance fields
.field private count_:I

.field private results_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/microsearch/bean/MicroSearchAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private totalPages_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/microsearch/bean/MicroSearchInfoResBean;->count_:I

    return v0
.end method

.method public final U()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/microsearch/bean/MicroSearchAppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/microsearch/bean/MicroSearchInfoResBean;->results_:Ljava/util/List;

    return-object v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/microsearch/bean/MicroSearchInfoResBean;->totalPages_:I

    return v0
.end method
