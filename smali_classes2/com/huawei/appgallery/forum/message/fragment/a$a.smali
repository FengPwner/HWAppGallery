.class final Lcom/huawei/appgallery/forum/message/fragment/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/message/fragment/a;->onSingleClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/message/fragment/a;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/message/fragment/a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/a$a;->b:Lcom/huawei/appgallery/forum/message/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/fragment/a$a;->b:Lcom/huawei/appgallery/forum/message/fragment/a;

    iget-object p1, p1, Lcom/huawei/appgallery/forum/message/fragment/a;->b:Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->E6(Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;)V

    :cond_0
    return-void
.end method
