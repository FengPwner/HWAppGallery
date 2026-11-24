.class public final Lcom/huawei/appmarket/q61;
.super Lcom/huawei/appmarket/p55;
.source "SourceFile"


# instance fields
.field private c:Lcom/huawei/appmarket/uo5;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/uo5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/p55;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/q61;->c:Lcom/huawei/appmarket/uo5;

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/huawei/appmarket/jv7;Z)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q61;->c:Lcom/huawei/appmarket/uo5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/uo5;->b()V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/p55;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/huawei/appmarket/jv7;Z)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/huawei/appmarket/jv7;Lcom/huawei/appmarket/e91;Z)Z
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/q61;->c:Lcom/huawei/appmarket/uo5;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/huawei/appmarket/uo5;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
