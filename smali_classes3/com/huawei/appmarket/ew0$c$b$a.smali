.class final Lcom/huawei/appmarket/ew0$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ew0$c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/ew0$c$b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ew0$c$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ew0$c$b$a;->a:Lcom/huawei/appmarket/ew0$c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const-string v0, "CommonAgreementHelper"

    const-string v1, "guidLoginFailed, exit"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ew0$c$b$a;->a:Lcom/huawei/appmarket/ew0$c$b;

    iget-object v0, v0, Lcom/huawei/appmarket/ew0$c$b;->b:Lcom/huawei/appmarket/ew0$c;

    invoke-static {v0}, Lcom/huawei/appmarket/ew0$c;->b(Lcom/huawei/appmarket/ew0$c;)Lcom/huawei/appmarket/by3;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/by3;->b(II)V

    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    const-string v0, "CommonAgreementHelper"

    const-string v1, "guidLoginSuccessful, sign the agreement again"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ew0$c$b$a;->a:Lcom/huawei/appmarket/ew0$c$b;

    iget-object v1, v0, Lcom/huawei/appmarket/ew0$c$b;->b:Lcom/huawei/appmarket/ew0$c;

    iget-object v2, v1, Lcom/huawei/appmarket/ew0$c;->c:Lcom/huawei/appmarket/ew0;

    invoke-static {v1}, Lcom/huawei/appmarket/ew0$c;->c(Lcom/huawei/appmarket/ew0$c;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/huawei/appmarket/ew0$c$b;->b:Lcom/huawei/appmarket/ew0$c;

    invoke-static {v0}, Lcom/huawei/appmarket/ew0$c;->b(Lcom/huawei/appmarket/ew0$c;)Lcom/huawei/appmarket/by3;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/ew0;->y(Lcom/huawei/appmarket/ew0;Landroid/content/Context;Lcom/huawei/appmarket/by3;)V

    return-void
.end method
