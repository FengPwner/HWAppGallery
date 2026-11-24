.class public final Lcom/huawei/appmarket/do6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sz3;


# annotations
.annotation runtime Lcom/huawei/appmarket/fg7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/sz3;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCache()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/za5;->l()Lcom/huawei/appmarket/za5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/za5;->o()V

    invoke-static {}, Lcom/huawei/appmarket/so6;->q()Lcom/huawei/appmarket/so6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/so6;->n()V

    return-void
.end method
