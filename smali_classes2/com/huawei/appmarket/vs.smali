.class public final Lcom/huawei/appmarket/vs;
.super Lcom/huawei/appmarket/w1;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/w1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/huawei/appmarket/ri2;)Lcom/huawei/hiai/awareness/client/AwarenessFence;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/w1;->b(Lcom/huawei/appmarket/ri2;)Lcom/huawei/hiai/awareness/client/AwarenessFence;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "enter"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hiai/awareness/client/AwarenessFence;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/ri2;->h()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hiai/awareness/client/AwarenessFence;->m([Ljava/lang/String;)V

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "comhuaweiappgalleryAGDProappopennum"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "app_lifecycle_fence"

    return-object v0
.end method
