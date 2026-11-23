.class public Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBilobaWithTextCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean<",
        "Lcom/huawei/appmarket/service/store/awk/bean/BilobaItemBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4fb78c933abd4670L


# instance fields
.field protected list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/store/awk/bean/BilobaItemBean;",
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
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalBilobaWithTextCardBean;->list_:Ljava/util/List;

    return-object v0
.end method
