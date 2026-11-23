.class final Lcom/huawei/appmarket/xv$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/xv$b;->c(Ljava/lang/String;Lcom/huawei/appmarket/nd6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Lcom/huawei/appgallery/forum/posts/api/PostProfiles;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/nd6;

.field final synthetic c:Lcom/huawei/appmarket/xv$b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/xv$b;Lcom/huawei/appmarket/nd6;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xv$b$a;->c:Lcom/huawei/appmarket/xv$b;

    iput-object p2, p0, Lcom/huawei/appmarket/xv$b$a;->b:Lcom/huawei/appmarket/nd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appgallery/forum/posts/api/PostProfiles;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/posts/api/PostProfiles;

    iget-object v0, p0, Lcom/huawei/appmarket/xv$b$a;->c:Lcom/huawei/appmarket/xv$b;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/xv$b;->d(Lcom/huawei/appmarket/xv$b;Lcom/huawei/appgallery/forum/posts/api/PostProfiles;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/xv$b$a;->b:Lcom/huawei/appmarket/nd6;

    invoke-interface {p1}, Lcom/huawei/appmarket/nd6;->a()V

    return-void
.end method
