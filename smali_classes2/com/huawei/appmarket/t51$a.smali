.class final Lcom/huawei/appmarket/t51$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/t51;->d(Landroid/content/Context;Lcom/huawei/appmarket/s51;Lcom/huawei/appmarket/bm3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/appmarket/s51;

.field final synthetic c:Lcom/huawei/appmarket/bm3;

.field final synthetic d:Lcom/huawei/appmarket/t51;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/t51;Landroid/content/Context;Lcom/huawei/appmarket/s51;Lcom/huawei/appmarket/bm3;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/t51$a;->d:Lcom/huawei/appmarket/t51;

    iput-object p2, p0, Lcom/huawei/appmarket/t51$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/t51$a;->b:Lcom/huawei/appmarket/s51;

    iput-object p4, p0, Lcom/huawei/appmarket/t51$a;->c:Lcom/huawei/appmarket/bm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    const-string v1, " shortcut return "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CreateShortcutUtil"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x30

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "0"

    const/4 v5, -0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x33

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5a4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/t51$a;->c:Lcom/huawei/appmarket/bm3;

    iget-object v1, p0, Lcom/huawei/appmarket/t51$a;->d:Lcom/huawei/appmarket/t51;

    if-eqz v5, :cond_8

    if-eq v5, v2, :cond_7

    if-eq v5, v3, :cond_6

    invoke-virtual {v1}, Lcom/huawei/appmarket/t51;->g()V

    invoke-static {v0, p1}, Lcom/huawei/appmarket/t51;->b(Lcom/huawei/appmarket/bm3;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/huawei/appmarket/t51$a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/appmarket/t51$a;->b:Lcom/huawei/appmarket/s51;

    invoke-static {v1, p1, v0, p0}, Lcom/huawei/appmarket/t51;->a(Lcom/huawei/appmarket/t51;Landroid/content/Context;Lcom/huawei/appmarket/s51;Lcom/huawei/appmarket/bm3;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/huawei/appmarket/t51;->f()V

    invoke-virtual {v1}, Lcom/huawei/appmarket/t51;->g()V

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lcom/huawei/appmarket/t51;->g()V

    invoke-static {v0, v4}, Lcom/huawei/appmarket/t51;->b(Lcom/huawei/appmarket/bm3;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
