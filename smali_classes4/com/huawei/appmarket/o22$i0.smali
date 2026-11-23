.class public final Lcom/huawei/appmarket/o22$i0;
.super Lcom/huawei/appmarket/o22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/o22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i0"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/o22;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public final b(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .registers 8

    .line 1
    instance-of p1, p2, Lorg/jsoup/nodes/k;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->o0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/m;

    new-instance v1, Lorg/jsoup/nodes/k;

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->l0()Lcom/huawei/appmarket/cv7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/cv7;->r()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/huawei/appmarket/ew5;->d:Lcom/huawei/appmarket/ew5;

    invoke-static {v2, v3, v4}, Lcom/huawei/appmarket/cv7;->w(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/ew5;)Lcom/huawei/appmarket/cv7;

    move-result-object v2

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->d()Lorg/jsoup/nodes/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/nodes/k;-><init>(Lcom/huawei/appmarket/cv7;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/i;->E(Lorg/jsoup/nodes/i;)V

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Element;->M(Lorg/jsoup/nodes/i;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ":matchText"

    return-object v0
.end method
