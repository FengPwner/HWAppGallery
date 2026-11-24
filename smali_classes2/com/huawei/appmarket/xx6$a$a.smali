.class final Lcom/huawei/appmarket/xx6$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xx6$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/xx6$a;->onResult(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/xx6$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/xx6$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xx6$a$a;->b:Lcom/huawei/appmarket/xx6$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContinue()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    const-string v1, "RiskWarningUtils"

    const-string v2, "IPrepareCheckCallback onContinue()"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/xx6$a$a;->b:Lcom/huawei/appmarket/xx6$a;

    iget-object v1, v0, Lcom/huawei/appmarket/xx6$a;->a:Lcom/huawei/appmarket/ux6;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ux6;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/huawei/appmarket/xx6$a;->a:Lcom/huawei/appmarket/ux6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ux6;->b()V

    :cond_0
    return-void
.end method
