.class public final Lcom/huawei/appmarket/ao6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qz3;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/qz3;
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
    invoke-static {}, Lcom/huawei/appmarket/wa5;->l()Lcom/huawei/appmarket/wa5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/wa5;->o()V

    invoke-static {}, Lcom/huawei/appmarket/po6;->q()Lcom/huawei/appmarket/po6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/po6;->n()V

    return-void
.end method
