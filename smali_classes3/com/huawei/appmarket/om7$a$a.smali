.class final Lcom/huawei/appmarket/om7$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/om7$a;->j(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/om7$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/om7$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/om7$a$a;->b:Lcom/huawei/appmarket/om7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/huawei/appmarket/gu4;Landroidx/lifecycle/h$a;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/huawei/appmarket/om7$a$a;->b:Lcom/huawei/appmarket/om7$a;

    invoke-virtual {p2}, Lcom/huawei/appmarket/om7$a;->h()V

    invoke-interface {p1}, Lcom/huawei/appmarket/gu4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->c(Lcom/huawei/appmarket/fu4;)V

    const-string p1, "SubscribeViewModel"

    const-string p2, "activity is destroy"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
