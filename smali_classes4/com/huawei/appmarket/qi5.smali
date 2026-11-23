.class public final Lcom/huawei/appmarket/qi5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/ri5;Lorg/jsoup/nodes/i;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/kf8;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->z()Lorg/jsoup/nodes/i;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/jsoup/nodes/i;->g()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->s()Lorg/jsoup/nodes/i;

    move-result-object v5

    invoke-interface {p0, v1, v2}, Lcom/huawei/appmarket/ri5;->c(Lorg/jsoup/nodes/i;I)V

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->p()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lorg/jsoup/nodes/i;->g()I

    move-result v6

    if-ne v4, v6, :cond_1

    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->H()I

    move-result v1

    invoke-virtual {v3, v1}, Lorg/jsoup/nodes/i;->f(I)Lorg/jsoup/nodes/i;

    move-result-object v1

    goto :goto_2

    :cond_1
    if-nez v5, :cond_2

    add-int/lit8 v2, v2, -0x1

    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->g()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/i;->f(I)Lorg/jsoup/nodes/i;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->s()Lorg/jsoup/nodes/i;

    move-result-object v3

    if-nez v3, :cond_6

    if-gtz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p0, v1, v2}, Lcom/huawei/appmarket/ri5;->b(Lorg/jsoup/nodes/i;I)V

    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->z()Lorg/jsoup/nodes/i;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-interface {p0, v1, v2}, Lcom/huawei/appmarket/ri5;->b(Lorg/jsoup/nodes/i;I)V

    if-ne v1, p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->s()Lorg/jsoup/nodes/i;

    move-result-object v1

    goto :goto_0

    :cond_8
    :goto_5
    return-void
.end method
