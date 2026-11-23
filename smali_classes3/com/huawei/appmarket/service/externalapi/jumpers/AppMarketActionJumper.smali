.class public Lcom/huawei/appmarket/service/externalapi/jumpers/AppMarketActionJumper;
.super Lcom/huawei/appmarket/service/externalapi/jumpers/CommonActionJumper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/np3;Lcom/huawei/appmarket/c72$b;Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/externalapi/jumpers/CommonActionJumper;-><init>(Lcom/huawei/appmarket/np3;Lcom/huawei/appmarket/c72$b;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected final k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string p2, "Distribution"

    const-class v0, Lcom/huawei/appmarket/jm3;

    invoke-static {v0, p2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/jm3;

    new-instance v0, Lcom/huawei/appmarket/jm3$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/jm3$a;-><init>(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/x54;->b:Landroid/net/Uri;

    iput-object v1, v0, Lcom/huawei/appmarket/jm3$a;->b:Landroid/net/Uri;

    iget-object v1, p0, Lcom/huawei/appmarket/x54;->a:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v1}, Lcom/huawei/appmarket/c72$b;->getCallerPkg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appmarket/jm3$a;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/huawei/appmarket/jm3$a;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, v0, Lcom/huawei/appmarket/jm3$a;->g:I

    invoke-interface {p2, v0}, Lcom/huawei/appmarket/jm3;->F0(Lcom/huawei/appmarket/jm3$a;)Lcom/huawei/appmarket/cn5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/x54;->g(Lcom/huawei/appmarket/cn5;)V

    :cond_0
    return-void
.end method
