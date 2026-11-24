.class final Lcom/huawei/appmarket/cg4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/cg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/cg4$a;

.field final synthetic c:Lcom/huawei/appmarket/cg4;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/cg4;Lcom/huawei/appmarket/cg4$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cg4$b;->c:Lcom/huawei/appmarket/cg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/cg4$b;->b:Lcom/huawei/appmarket/cg4$a;

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/cg4$b;->b:Lcom/huawei/appmarket/cg4$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/huawei/appmarket/cg4$b;->c:Lcom/huawei/appmarket/cg4;

    invoke-static {p2}, Lcom/huawei/appmarket/cg4;->a(Lcom/huawei/appmarket/cg4;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1, p3}, Lcom/huawei/appmarket/cg4$a;->onResult(Z)V

    invoke-static {p2}, Lcom/huawei/appmarket/cg4;->b(Lcom/huawei/appmarket/cg4;)Lcom/huawei/appmarket/s24;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/huawei/appmarket/cg4;->b(Lcom/huawei/appmarket/cg4;)Lcom/huawei/appmarket/s24;

    move-result-object p2

    invoke-interface {p2}, Lcom/huawei/appmarket/s24;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_2

    xor-int/lit8 p2, p3, 0x1

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/cg4$a;->a(I)V

    :cond_2
    return-void
.end method
