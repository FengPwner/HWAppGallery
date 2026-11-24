.class final Lcom/huawei/appmarket/xc2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fu4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/xc2;->enableAutoManage(Lcom/huawei/appmarket/gu4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/xc2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/xc2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xc2$a;->b:Lcom/huawei/appmarket/xc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Lcom/huawei/appmarket/gu4;)V
    .registers 2
    .annotation runtime Landroidx/lifecycle/n;
        value = .enum Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/gu4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->c(Lcom/huawei/appmarket/fu4;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/xc2$a;->b:Lcom/huawei/appmarket/xc2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/xc2;->destroy()V

    return-void
.end method
