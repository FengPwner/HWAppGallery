.class public final Lcom/huawei/appmarket/hc2$a;
.super Lcom/huawei/appmarket/ya2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/hc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/ya2$a<",
        "Lcom/huawei/appmarket/hc2;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/huawei/appmarket/fb2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ya2$a;-><init>(Lcom/huawei/appmarket/fb2;)V

    return-void
.end method

.method protected constructor <init>(Lcom/huawei/appmarket/fb2;Lcom/huawei/appmarket/ya2;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/ya2$a;-><init>(Lcom/huawei/appmarket/fb2;Lcom/huawei/appmarket/ya2;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Lcom/huawei/appmarket/ya2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/hc2$a;->i()Lcom/huawei/appmarket/hc2;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/huawei/appmarket/hc2;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/uw8;

    iget-object v1, p0, Lcom/huawei/appmarket/ya2$a;->a:Lcom/huawei/appmarket/fb2;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/uw8;-><init>(Lcom/huawei/appmarket/fb2;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/ya2$a;->f(Lcom/huawei/appmarket/s81;)V

    return-object v0
.end method
