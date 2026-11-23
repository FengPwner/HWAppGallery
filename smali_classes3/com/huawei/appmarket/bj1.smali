.class public final Lcom/huawei/appmarket/bj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/rm3;
.implements Lcom/huawei/appmarket/xu;


# instance fields
.field private b:Lcom/huawei/appmarket/en3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;Lcom/huawei/appmarket/en3;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/av;->c()Lcom/huawei/appmarket/av;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/huawei/appmarket/u50;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/huawei/appmarket/bj1;->b:Lcom/huawei/appmarket/en3;

    return-void
.end method

.method public final l0(Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;)V
    .registers 4

    .line 1
    const-string v0, "refreshAppStatus"

    const-string v1, "DetailAppStatusChangeImpl"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->V()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/bj1;->b:Lcom/huawei/appmarket/en3;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->T()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/en3;->J(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "DetailAppStatusChangeImpl"

    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/zu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/av;->c()Lcom/huawei/appmarket/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/u50;->b(Ljava/lang/String;)V

    return-void
.end method
