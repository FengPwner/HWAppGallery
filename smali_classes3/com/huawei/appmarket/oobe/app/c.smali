.class final Lcom/huawei/appmarket/oobe/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/oobe/app/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/il5;->n()Z

    move-result v1

    iget v2, p0, Lcom/huawei/appmarket/oobe/app/c;->b:I

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2;

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTaskV2;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/oobe/store/OOBEStoreTask;->c()V

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask;

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/oobe/store/OOBEQueryIfSupportTask;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :goto_1
    return-void
.end method
