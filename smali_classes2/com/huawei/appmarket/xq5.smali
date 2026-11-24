.class public final Lcom/huawei/appmarket/xq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xv3;


# annotations
.annotation runtime Lcom/huawei/appmarket/fg7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/xv3;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;Lcom/huawei/appmarket/oj3;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;->V(Lcom/huawei/appmarket/oj3;)V

    const-class p3, Lcom/huawei/appmarket/sj3;

    invoke-static {p3}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appmarket/sj3;

    invoke-interface {p3, p1, v0, p2}, Lcom/huawei/appmarket/sj3;->m(Landroid/content/Context;Lcom/huawei/appmarket/ze0;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/forum/posts/api/ForumPostDetailWindow;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/huawei/appmarket/sj3;

    invoke-static {v1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/sj3;

    invoke-interface {v1, p1, v0, p2}, Lcom/huawei/appmarket/sj3;->m(Landroid/content/Context;Lcom/huawei/appmarket/ze0;Landroid/os/Bundle;)V

    return-void
.end method
