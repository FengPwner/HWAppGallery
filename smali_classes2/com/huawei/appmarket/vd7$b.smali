.class final Lcom/huawei/appmarket/vd7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/o24$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/vd7;->s(Landroid/content/Context;Lcom/huawei/appmarket/gf3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/vd7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/vd7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/vd7$b;->a:Lcom/huawei/appmarket/vd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/hy4;->a:Lcom/huawei/appmarket/hy4;

    const-string v1, "ShortcutBundle"

    const-string v2, "Request to pin shortcut: pinned."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/vd7$b;->a:Lcom/huawei/appmarket/vd7;

    invoke-static {v0}, Lcom/huawei/appmarket/vd7;->k(Lcom/huawei/appmarket/vd7;)Lcom/huawei/appmarket/n24;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/vd7;->k(Lcom/huawei/appmarket/vd7;)Lcom/huawei/appmarket/n24;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/vd7;->i(Lcom/huawei/appmarket/vd7;)Lcom/huawei/appmarket/zd7;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/n24;->b(Lcom/huawei/appmarket/zd7;)V

    :cond_0
    return-void
.end method
