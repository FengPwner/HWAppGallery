.class public final Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/c$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/hf1;

.field private final c:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/hf1;Landroidx/lifecycle/j;)V
    .registers 4

    .line 1
    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/c;->b:Lcom/huawei/appmarket/hf1;

    iput-object p2, p0, Landroidx/lifecycle/c;->c:Landroidx/lifecycle/j;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/huawei/appmarket/gu4;Landroidx/lifecycle/h$a;)V
    .registers 5

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/c$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Landroidx/lifecycle/c;->b:Lcom/huawei/appmarket/hf1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-interface {v1, p1}, Lcom/huawei/appmarket/hf1;->onDestroy(Lcom/huawei/appmarket/gu4;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {v1, p1}, Lcom/huawei/appmarket/hf1;->onStop(Lcom/huawei/appmarket/gu4;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {v1, p1}, Lcom/huawei/appmarket/hf1;->e(Lcom/huawei/appmarket/gu4;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {v1, p1}, Lcom/huawei/appmarket/hf1;->b0(Lcom/huawei/appmarket/gu4;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, p1}, Lcom/huawei/appmarket/hf1;->onStart(Lcom/huawei/appmarket/gu4;)V

    goto :goto_0

    :pswitch_6
    invoke-interface {v1, p1}, Lcom/huawei/appmarket/hf1;->z(Lcom/huawei/appmarket/gu4;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/c;->c:Landroidx/lifecycle/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/j;->onStateChanged(Lcom/huawei/appmarket/gu4;Landroidx/lifecycle/h$a;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
