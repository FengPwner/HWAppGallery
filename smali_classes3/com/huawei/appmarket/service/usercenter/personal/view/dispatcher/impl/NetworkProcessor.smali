.class public Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/NetworkProcessor;
.super Lcom/huawei/appmarket/p3;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/tm2;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/p3;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/NetworkProcessor;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/NetworkProcessor;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/p3;->a()Lcom/huawei/appmarket/tm2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/tm2;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f120b3b

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/d08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/d08;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    :cond_1
    :goto_0
    return-void
.end method
