.class final Lcom/huawei/appmarket/ih0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ih0;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ih0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ih0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ih0$a;->b:Lcom/huawei/appmarket/ih0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/s13;->h()Lcom/huawei/appmarket/s13;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/ih0$a;->b:Lcom/huawei/appmarket/ih0;

    invoke-static {v1}, Lcom/huawei/appmarket/ih0;->q(Lcom/huawei/appmarket/ih0;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/o3;->h()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/s13;->e(Landroid/app/Activity;Z)Lcom/huawei/appmarket/m83;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/o3;->n(Lcom/huawei/appmarket/o3;)V

    invoke-static {v1}, Lcom/huawei/appmarket/ih0;->A(Lcom/huawei/appmarket/ih0;)V

    return-void
.end method
