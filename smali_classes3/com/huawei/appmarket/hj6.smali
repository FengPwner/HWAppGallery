.class public final synthetic Lcom/huawei/appmarket/hj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/j6;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/hj6;->b:I

    iput-object p2, p0, Lcom/huawei/appmarket/hj6;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/huawei/appmarket/hj6;->c:Z

    iput-object p1, p0, Lcom/huawei/appmarket/hj6;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/ij6;Ljava/lang/String;Z)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/hj6;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/hj6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/appmarket/hj6;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/huawei/appmarket/hj6;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/hj6;->b:I

    iget-boolean v1, p0, Lcom/huawei/appmarket/hj6;->c:Z

    iget-object v2, p0, Lcom/huawei/appmarket/hj6;->e:Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/appmarket/hj6;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/huawei/appmarket/j6;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/j6;->a(Landroid/content/Context;Lcom/huawei/appmarket/j6;Z)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/huawei/appmarket/ij6;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/huawei/appmarket/ij6;->a(Lcom/huawei/appmarket/ij6;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
