.class public Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7d69d4473523d994L


# instance fields
.field private isSorted:Z

.field protected list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareItemCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareCardBean;->isSorted:Z

    return-void
.end method


# virtual methods
.method public final T0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareCardBean;->list_:Ljava/util/List;

    return-object v0
.end method

.method public final w2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareCardBean;->isSorted:Z

    return v0
.end method

.method public final x2()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareCardBean;->isSorted:Z

    return-void
.end method
