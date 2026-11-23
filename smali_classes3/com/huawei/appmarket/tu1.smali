.class public final Lcom/huawei/appmarket/tu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ko3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S1(Z)V
    .registers 4

    .line 1
    const-string v0, "DownloadProxy"

    const-class v1, Lcom/huawei/appmarket/mo3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/mo3;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/mo3;->h(Z)V

    return-void
.end method

.method public final b1(I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/uj;->i()Lcom/huawei/appmarket/uj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/uj;->k(I)V

    return-void
.end method
