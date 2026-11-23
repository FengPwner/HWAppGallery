.class public Lcom/huawei/hms/network/ai/n$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/ai/n$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/ai/n$g;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/ai/n$g;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/ai/n$g$a;->a:Lcom/huawei/hms/network/ai/n$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    invoke-static {}, Lcom/huawei/hms/network/ai/d;->c()Lcom/huawei/hms/network/ai/d;

    move-result-object v0

    const-string v1, "domainRelation.model"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/ai/d;->b(Ljava/lang/String;)Lcom/huawei/hms/network/ai/g;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/huawei/hms/network/ai/n$g$a;->a:Lcom/huawei/hms/network/ai/n$g;

    iget-object v3, v3, Lcom/huawei/hms/network/ai/n$g;->a:Lcom/huawei/hms/network/ai/n;

    invoke-static {v3}, Lcom/huawei/hms/network/ai/n;->d(Lcom/huawei/hms/network/ai/n;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    iget-object v4, p0, Lcom/huawei/hms/network/ai/n$g$a;->a:Lcom/huawei/hms/network/ai/n$g;

    iget-object v4, v4, Lcom/huawei/hms/network/ai/n$g;->a:Lcom/huawei/hms/network/ai/n;

    invoke-static {v4}, Lcom/huawei/hms/network/ai/n;->d(Lcom/huawei/hms/network/ai/n;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/network/ai/q;

    invoke-virtual {v4}, Lcom/huawei/hms/network/ai/q;->b()J

    move-result-wide v4

    sub-long v4, v1, v4

    iget-object v6, p0, Lcom/huawei/hms/network/ai/n$g$a;->a:Lcom/huawei/hms/network/ai/n$g;

    iget-object v6, v6, Lcom/huawei/hms/network/ai/n$g;->a:Lcom/huawei/hms/network/ai/n;

    invoke-static {v6}, Lcom/huawei/hms/network/ai/n;->e(Lcom/huawei/hms/network/ai/n;)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    iget-object v4, p0, Lcom/huawei/hms/network/ai/n$g$a;->a:Lcom/huawei/hms/network/ai/n$g;

    iget-object v4, v4, Lcom/huawei/hms/network/ai/n$g;->a:Lcom/huawei/hms/network/ai/n;

    invoke-static {v4}, Lcom/huawei/hms/network/ai/n;->d(Lcom/huawei/hms/network/ai/n;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/network/ai/q;

    invoke-static {v4, v5}, Lcom/huawei/hms/network/ai/n;->a(Lcom/huawei/hms/network/ai/n;Lcom/huawei/hms/network/ai/q;)V

    iget-object v4, p0, Lcom/huawei/hms/network/ai/n$g$a;->a:Lcom/huawei/hms/network/ai/n$g;

    iget-object v4, v4, Lcom/huawei/hms/network/ai/n$g;->a:Lcom/huawei/hms/network/ai/n;

    invoke-static {v4}, Lcom/huawei/hms/network/ai/n;->d(Lcom/huawei/hms/network/ai/n;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/network/ai/n$g$a;->a:Lcom/huawei/hms/network/ai/n$g;

    iget-object v1, v1, Lcom/huawei/hms/network/ai/n$g;->a:Lcom/huawei/hms/network/ai/n;

    invoke-static {v1}, Lcom/huawei/hms/network/ai/n;->f(Lcom/huawei/hms/network/ai/n;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/ai/g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/ai/n$g$a;->a:Lcom/huawei/hms/network/ai/n$g;

    iget-object v0, v0, Lcom/huawei/hms/network/ai/n$g;->a:Lcom/huawei/hms/network/ai/n;

    invoke-static {v0}, Lcom/huawei/hms/network/ai/n;->f(Lcom/huawei/hms/network/ai/n;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/huawei/hms/network/ai/n$g$a;->a:Lcom/huawei/hms/network/ai/n$g;

    iget-object v0, v0, Lcom/huawei/hms/network/ai/n$g;->a:Lcom/huawei/hms/network/ai/n;

    invoke-static {v0}, Lcom/huawei/hms/network/ai/n;->g(Lcom/huawei/hms/network/ai/n;)V

    return-void
.end method
