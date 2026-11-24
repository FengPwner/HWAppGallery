.class public final Lcom/huawei/appmarket/le0;
.super Lcom/huawei/appmarket/ij0;
.source "SourceFile"


# instance fields
.field private q:Lcom/huawei/appmarket/v24;


# direct methods
.method public constructor <init>(JLcom/huawei/appmarket/o2;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/ij0;-><init>(JLcom/huawei/appmarket/o2;I)V

    return-void
.end method

.method public constructor <init>(JLcom/huawei/appmarket/o2;ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/huawei/appmarket/o2;",
            "I",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/huawei/appmarket/ij0;-><init>(JLcom/huawei/appmarket/o2;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final G()Lcom/huawei/appmarket/v24;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/le0;->q:Lcom/huawei/appmarket/v24;

    return-object v0
.end method

.method public final H(Lcom/huawei/appmarket/v24;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/le0;->q:Lcom/huawei/appmarket/v24;

    return-void
.end method
