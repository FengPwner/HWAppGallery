.class public final synthetic Lcom/huawei/appmarket/yz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lp5;
.implements Lcom/huawei/appmarket/fo5;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/huawei/appmarket/zz4;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/huawei/appmarket/tv7;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/zz4;Landroid/content/Context;Lcom/huawei/appmarket/tv7;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/huawei/appmarket/yz4;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/yz4;->c:Lcom/huawei/appmarket/zz4;

    iput-object p2, p0, Lcom/huawei/appmarket/yz4;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/yz4;->e:Lcom/huawei/appmarket/tv7;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/zz4;Lcom/huawei/appmarket/tv7;Landroid/content/Context;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/appmarket/yz4;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/yz4;->c:Lcom/huawei/appmarket/zz4;

    iput-object p2, p0, Lcom/huawei/appmarket/yz4;->e:Lcom/huawei/appmarket/tv7;

    iput-object p3, p0, Lcom/huawei/appmarket/yz4;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/yz4;->b:I

    iget-object v1, p0, Lcom/huawei/appmarket/yz4;->c:Lcom/huawei/appmarket/zz4;

    iget-object v2, p0, Lcom/huawei/appmarket/yz4;->e:Lcom/huawei/appmarket/tv7;

    iget-object v3, p0, Lcom/huawei/appmarket/yz4;->d:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {v3, v1, p1, v2}, Lcom/huawei/appmarket/zz4;->d(Landroid/content/Context;Lcom/huawei/appmarket/zz4;Lcom/huawei/appmarket/nv7;Lcom/huawei/appmarket/tv7;)V

    return-void

    :pswitch_0
    invoke-static {v3, v1, p1, v2}, Lcom/huawei/appmarket/zz4;->a(Landroid/content/Context;Lcom/huawei/appmarket/zz4;Lcom/huawei/appmarket/nv7;Lcom/huawei/appmarket/tv7;)V

    return-void

    :pswitch_1
    invoke-static {v3, v1, p1, v2}, Lcom/huawei/appmarket/zz4;->f(Landroid/content/Context;Lcom/huawei/appmarket/zz4;Lcom/huawei/appmarket/nv7;Lcom/huawei/appmarket/tv7;)V

    return-void

    :pswitch_2
    invoke-static {v3, v1, p1, v2}, Lcom/huawei/appmarket/zz4;->g(Landroid/content/Context;Lcom/huawei/appmarket/zz4;Lcom/huawei/appmarket/nv7;Lcom/huawei/appmarket/tv7;)V

    return-void

    :pswitch_3
    invoke-static {v3, v1, p1, v2}, Lcom/huawei/appmarket/zz4;->c(Landroid/content/Context;Lcom/huawei/appmarket/zz4;Lcom/huawei/appmarket/nv7;Lcom/huawei/appmarket/tv7;)V

    return-void

    :pswitch_4
    invoke-static {v3, v1, p1, v2}, Lcom/huawei/appmarket/zz4;->h(Landroid/content/Context;Lcom/huawei/appmarket/zz4;Lcom/huawei/appmarket/nv7;Lcom/huawei/appmarket/tv7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yz4;->e:Lcom/huawei/appmarket/tv7;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/huawei/appmarket/yz4;->c:Lcom/huawei/appmarket/zz4;

    iget-object v2, p0, Lcom/huawei/appmarket/yz4;->d:Landroid/content/Context;

    invoke-static {v1, v2, v0, p1}, Lcom/huawei/appmarket/zz4;->b(Lcom/huawei/appmarket/zz4;Landroid/content/Context;Lcom/huawei/appmarket/tv7;Ljava/lang/Boolean;)V

    return-void
.end method
