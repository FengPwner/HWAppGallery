.class Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/tm2;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/a;->a:Landroid/content/Context;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/a;->a:Landroid/content/Context;

    iput p2, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/NetworkProcessor;

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/NetworkProcessor;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/p3;->c(Lcom/huawei/appmarket/tm2;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/NetworkProcessor;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method
