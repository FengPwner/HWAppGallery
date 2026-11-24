.class final Lcom/huawei/appmarket/qm2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/om2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/qm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/qm2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/qm2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qm2$b;->a:Lcom/huawei/appmarket/qm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qm2$b;->a:Lcom/huawei/appmarket/qm2;

    invoke-static {v0}, Lcom/huawei/appmarket/qm2;->d(Lcom/huawei/appmarket/qm2;)V

    invoke-static {v0}, Lcom/huawei/appmarket/qm2;->f(Lcom/huawei/appmarket/qm2;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FloatingActionButtonDrawable"

    const-string v2, "The down animation finished!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/huawei/appmarket/qm2;->h(Lcom/huawei/appmarket/qm2;)V

    :cond_0
    return-void
.end method

.method public final b(F)V
    .registers 2

    .line 1
    return-void
.end method
