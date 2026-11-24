.class final Lcom/huawei/appmarket/g96$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/d96;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/g96;->doCheck()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/h96;

.field final synthetic b:Lcom/huawei/appmarket/g96;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/g96;Lcom/huawei/appmarket/h96;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/g96$a;->b:Lcom/huawei/appmarket/g96;

    iput-object p2, p0, Lcom/huawei/appmarket/g96$a;->a:Lcom/huawei/appmarket/h96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g96$a;->b:Lcom/huawei/appmarket/g96;

    invoke-static {v0}, Lcom/huawei/appmarket/g96;->a(Lcom/huawei/appmarket/g96;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/g96;->b(Lcom/huawei/appmarket/g96;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/g96$a;->a:Lcom/huawei/appmarket/h96;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/huawei/appmarket/h96;->c(Landroid/app/Activity;)V

    if-eqz p1, :cond_0

    const-string p1, "ProtocolChecker"

    const-string v1, "setSignedOnStartup true."

    invoke-static {p1, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/g52;->checkSuccess()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/g52;->checkFailed()V

    :cond_1
    :goto_0
    return-void
.end method
