.class final Lcom/huawei/phoneservice/feedback/mvp/presenter/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/phoneservice/feedbackcommon/utils/OnDeleteHistoryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/feedback/mvp/presenter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/phoneservice/feedback/mvp/presenter/k;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/mvp/presenter/k;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/mvp/presenter/k$b;->a:Lcom/huawei/phoneservice/feedback/mvp/presenter/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deleteLocalData()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/mvp/presenter/k$b;->a:Lcom/huawei/phoneservice/feedback/mvp/presenter/k;

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/k;->j(Lcom/huawei/phoneservice/feedback/mvp/presenter/k;)Lcom/huawei/phoneservice/feedback/mvp/base/g;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/k;->k(Lcom/huawei/phoneservice/feedback/mvp/presenter/k;)Lcom/huawei/phoneservice/feedback/mvp/base/g;

    move-result-object v0

    check-cast v0, Lcom/huawei/phoneservice/feedback/mvp/contract/c;

    invoke-interface {v0}, Lcom/huawei/phoneservice/feedback/mvp/contract/c;->deleteLocalData()V

    return-void
.end method

.method public final showErrorToast()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/mvp/presenter/k$b;->a:Lcom/huawei/phoneservice/feedback/mvp/presenter/k;

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/k;->h(Lcom/huawei/phoneservice/feedback/mvp/presenter/k;)Lcom/huawei/phoneservice/feedback/mvp/base/g;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/k;->i(Lcom/huawei/phoneservice/feedback/mvp/presenter/k;)Lcom/huawei/phoneservice/feedback/mvp/base/g;

    move-result-object v0

    check-cast v0, Lcom/huawei/phoneservice/feedback/mvp/contract/c;

    invoke-interface {v0}, Lcom/huawei/phoneservice/feedback/mvp/contract/c;->showErrorToast()V

    return-void
.end method
