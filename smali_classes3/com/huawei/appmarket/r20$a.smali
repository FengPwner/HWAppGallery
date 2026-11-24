.class final Lcom/huawei/appmarket/r20$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/r20;->a(Lcom/huawei/appmarket/va2;Landroid/view/View;Lcom/huawei/appmarket/sa2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/va2;

.field final synthetic c:Lcom/huawei/appmarket/sa2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/va2;Lcom/huawei/appmarket/sa2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/r20$a;->b:Lcom/huawei/appmarket/va2;

    iput-object p2, p0, Lcom/huawei/appmarket/r20$a;->c:Lcom/huawei/appmarket/sa2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const-class p1, Lcom/huawei/appmarket/bj0;

    iget-object v0, p0, Lcom/huawei/appmarket/r20$a;->b:Lcom/huawei/appmarket/va2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/va2;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/bj0;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/bj0$a;

    const-string v2, "FL_CARD_CLICK_ACTION"

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/bj0$a;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/r20$a;->c:Lcom/huawei/appmarket/sa2;

    invoke-interface {p1, v0, v2, v1}, Lcom/huawei/appmarket/bj0;->b(Lcom/huawei/appmarket/va2;Lcom/huawei/appmarket/sa2;Lcom/huawei/appmarket/bj0$a;)Z

    :cond_0
    return-void
.end method
