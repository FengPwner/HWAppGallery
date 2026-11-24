.class final Lcom/huawei/appmarket/h77$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/j77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/h77;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/h77;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/h77;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/h77$a;->a:Lcom/huawei/appmarket/h77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h77$a;->a:Lcom/huawei/appmarket/h77;

    invoke-static {v0}, Lcom/huawei/appmarket/h77;->e(Lcom/huawei/appmarket/h77;)Lcom/huawei/appmarket/i77;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/h77;->e(Lcom/huawei/appmarket/h77;)Lcom/huawei/appmarket/i77;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/i77;->E()V

    :cond_0
    return-void
.end method

.method public final onContinue()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h77$a;->a:Lcom/huawei/appmarket/h77;

    invoke-static {v0}, Lcom/huawei/appmarket/h77;->d(Lcom/huawei/appmarket/h77;)V

    return-void
.end method
