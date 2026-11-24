.class final Lcom/huawei/appmarket/ii2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ii2;->r(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/huawei/appmarket/ii2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ii2;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ii2$a;->c:Lcom/huawei/appmarket/ii2;

    iput-boolean p2, p0, Lcom/huawei/appmarket/ii2$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ii2$a;->c:Lcom/huawei/appmarket/ii2;

    invoke-static {v0}, Lcom/huawei/appmarket/ii2;->b(Lcom/huawei/appmarket/ii2;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/ii2;->c(Lcom/huawei/appmarket/ii2;)V

    const-string v1, "UserAuth"

    const-class v2, Lcom/huawei/appmarket/i44;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/i44;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/i44;->b(Lcom/huawei/appmarket/ii2;)V

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/ii2$a;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "FeedBackManager"

    const-string v2, "force init"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ii2;->e(Lcom/huawei/appmarket/ii2;Z)V

    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/ii2;->d(Lcom/huawei/appmarket/ii2;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    new-instance v1, Lcom/huawei/appmarket/ii2$a$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/ii2$a$a;-><init>(Lcom/huawei/appmarket/ii2$a;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xp1;->a(Lcom/huawei/appmarket/np1;)V

    :cond_2
    return-void
.end method
