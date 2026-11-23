.class public Lcom/huawei/appmarket/service/store/awk/bean/MultiColumnVideoCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/HorizontalVideoCardBean;
.source "SourceFile"


# instance fields
.field protected list:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/store/awk/bean/MultiColumnVideoItemCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalVideoCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method protected final T0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/MultiColumnVideoCardBean;->list:Ljava/util/List;

    return-object v0
.end method
