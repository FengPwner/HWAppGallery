.class public Lcom/huawei/appmarket/service/store/awk/bean/HorizontalYouMayLikeCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean<",
        "Lcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_FILTER_NUM:I = 0x3

.field private static final serialVersionUID:J = -0x2f90133cb9d14483L


# instance fields
.field private isLoading:Z

.field protected list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method protected final T0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalYouMayLikeCardBean;->list_:Ljava/util/List;

    return-object v0
.end method

.method public final f2()I
    .registers 2

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method public final w2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalYouMayLikeCardBean;->isLoading:Z

    return v0
.end method

.method public final x2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalYouMayLikeCardBean;->isLoading:Z

    return-void
.end method
