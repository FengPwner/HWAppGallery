.class final Lcom/huawei/appmarket/np2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/np2;->a(Ljava/lang/String;Lcom/huawei/appmarket/np2$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Lcom/huawei/appgallery/forum/posts/api/PostProfiles;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/np2$b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/np2$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/np2$a;->b:Lcom/huawei/appmarket/np2$b;

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
            "Lcom/huawei/appgallery/forum/posts/api/PostProfiles;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/posts/api/PostProfiles;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/np2$a;->b:Lcom/huawei/appmarket/np2$b;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/np2$b;->a(Lcom/huawei/appgallery/forum/posts/api/PostProfiles;)V

    return-void
.end method
