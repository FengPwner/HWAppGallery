.class final Lcom/huawei/appmarket/lu4$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/lu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/gu4;

.field private b:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/gu4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/lu4$f;->a:Lcom/huawei/appmarket/gu4;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lu4$f;->a:Lcom/huawei/appmarket/gu4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/gu4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/lu4$f;->b:Landroidx/lifecycle/j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->c(Lcom/huawei/appmarket/fu4;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/lifecycle/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lu4$f;->a:Lcom/huawei/appmarket/gu4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/gu4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/fu4;)V

    iput-object p1, p0, Lcom/huawei/appmarket/lu4$f;->b:Landroidx/lifecycle/j;

    :cond_0
    return-void
.end method
