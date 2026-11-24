.class final Lcom/huawei/appmarket/fi0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/rb1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/fi0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fi0$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/fi0$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/fi0$a;->d:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/appmarket/fi0$a;->e:I

    iput-object p5, p0, Lcom/huawei/appmarket/fi0$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()V
    .registers 3

    .line 1
    const-string v0, "CampaignJumpHelper"

    const-string v1, " click cancel"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h2()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fi0$a;->e:I

    iget-object v1, p0, Lcom/huawei/appmarket/fi0$a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/fi0$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/appmarket/fi0$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/appmarket/fi0$a;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/huawei/appmarket/fi0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
