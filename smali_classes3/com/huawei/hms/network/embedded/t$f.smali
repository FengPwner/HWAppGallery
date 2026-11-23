.class public Lcom/huawei/hms/network/embedded/t$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/t;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/t;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/t;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/t$f;->a:Lcom/huawei/hms/network/embedded/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/t$f;->a:Lcom/huawei/hms/network/embedded/t;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/t;->a(Lcom/huawei/hms/network/embedded/t;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/t$f;->a:Lcom/huawei/hms/network/embedded/t;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/t;->b(Lcom/huawei/hms/network/embedded/t;)Lcom/huawei/hms/network/embedded/n0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/n0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/m0;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/m0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/m0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/huawei/hms/network/embedded/a0;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/m0;)V

    goto :goto_0

    :cond_1
    return-void
.end method
