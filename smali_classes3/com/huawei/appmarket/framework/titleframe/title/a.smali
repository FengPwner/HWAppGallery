.class final Lcom/huawei/appmarket/framework/titleframe/title/a;
.super Lcom/huawei/appmarket/z65;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/titleframe/title/a;->b:Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;

    invoke-direct {p0}, Lcom/huawei/appmarket/z65;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/titleframe/title/a;->b:Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->n(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appmarket/c44;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->o(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appmarket/c44;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/c44;->i2()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listener:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->p(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appmarket/c44;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WiseDistBaseTitle"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
