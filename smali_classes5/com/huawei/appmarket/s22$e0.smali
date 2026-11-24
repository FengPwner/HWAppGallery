.class public Lcom/huawei/appmarket/s22$e0;
.super Lcom/huawei/appmarket/s22$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/s22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e0"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/s22$q;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final d(Lorg/jsoup/nodes/Element;)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->f0()Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->g()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/i;->f(I)Lorg/jsoup/nodes/i;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/nodes/i;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v3
.end method

.method protected final e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "nth-of-type"

    return-object v0
.end method
