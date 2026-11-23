.class final Lcom/huawei/appmarket/g03$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pb1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/g03$b;->z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/appmarket/g03$b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/g03$b;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/g03$b$a;->c:Lcom/huawei/appmarket/g03$b;

    iput-object p2, p0, Lcom/huawei/appmarket/g03$b$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()V
    .registers 3

    .line 1
    const-string v0, "GiftJumpHelper"

    const-string v1, " click cancel"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h2()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g03$b$a;->c:Lcom/huawei/appmarket/g03$b;

    invoke-static {v0}, Lcom/huawei/appmarket/g03$b;->a(Lcom/huawei/appmarket/g03$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/g03$b;->b(Lcom/huawei/appmarket/g03$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/appmarket/g03$b;->c(Lcom/huawei/appmarket/g03$b;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/appmarket/g03$b$a;->b:Landroid/content/Context;

    invoke-static {v3, v1, v2, v0}, Lcom/huawei/appmarket/g03;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
