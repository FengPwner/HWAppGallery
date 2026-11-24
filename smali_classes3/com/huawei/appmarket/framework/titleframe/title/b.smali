.class final Lcom/huawei/appmarket/framework/titleframe/title/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/np2$b;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/titleframe/title/b;->a:Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/forum/posts/api/PostProfiles;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/titleframe/title/b;->a:Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/huawei/appmarket/i36;

    invoke-direct {v1}, Lcom/huawei/appmarket/i36;-><init>()V

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/i36;->b(Lcom/huawei/appgallery/forum/posts/api/PostProfiles;)V

    invoke-static {v0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->m(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/appmarket/d44;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->q(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/d44;

    invoke-interface {p1, v1}, Lcom/huawei/appmarket/d44;->d0(Lcom/huawei/appmarket/i36;)V

    :cond_0
    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->r(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;Lcom/huawei/appmarket/i36;)V

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->z(Z)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method
