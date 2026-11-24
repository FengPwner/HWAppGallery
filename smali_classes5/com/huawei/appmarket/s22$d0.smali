.class public Lcom/huawei/appmarket/s22$d0;
.super Lcom/huawei/appmarket/s22$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/s22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d0"
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
    .registers 6

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->f0()Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->c0()Lorg/jsoup/nodes/Element;

    move-result-object v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method protected final e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "nth-last-of-type"

    return-object v0
.end method
