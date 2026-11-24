.class final Lcom/huawei/appmarket/yv$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/yv$b;->c(Ljava/lang/String;Lcom/huawei/appmarket/pd6;)V
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
.field final synthetic b:Lcom/huawei/appmarket/pd6;

.field final synthetic c:Lcom/huawei/appmarket/yv$b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/yv$b;Lcom/huawei/appmarket/pd6;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/yv$b$a;->c:Lcom/huawei/appmarket/yv$b;

    iput-object p2, p0, Lcom/huawei/appmarket/yv$b$a;->b:Lcom/huawei/appmarket/pd6;

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

    iget-object v0, p0, Lcom/huawei/appmarket/yv$b$a;->c:Lcom/huawei/appmarket/yv$b;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/yv$b;->d(Lcom/huawei/appmarket/yv$b;Lcom/huawei/appgallery/forum/posts/api/PostProfiles;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/yv$b$a;->b:Lcom/huawei/appmarket/pd6;

    invoke-interface {p1}, Lcom/huawei/appmarket/pd6;->a()V

    return-void
.end method
