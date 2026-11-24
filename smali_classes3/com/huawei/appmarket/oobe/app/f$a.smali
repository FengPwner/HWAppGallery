.class final Lcom/huawei/appmarket/oobe/app/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/oobe/app/f;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/oobe/app/f$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {}, Lcom/huawei/appmarket/wk5;->l()Lcom/huawei/appmarket/wk5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/wk5;->b()V

    new-instance v0, Lcom/huawei/appmarket/bl5;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/oobe/app/f$a;->b:I

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/bl5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/oobe/store/OOBEStoreTask;->c()V

    return-void
.end method
