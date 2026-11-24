.class final Lcom/huawei/appmarket/iq7$g;
.super Lcom/huawei/appmarket/iq7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/iq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/s22;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/iq7;-><init>(Lcom/huawei/appmarket/s22;)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iq7;->a:Lcom/huawei/appmarket/s22;

    invoke-virtual {v0}, Lcom/huawei/appmarket/s22;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final b(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->X()Lorg/jsoup/nodes/Element;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    if-ne v1, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/iq7;->d(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->c0()Lorg/jsoup/nodes/Element;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/iq7;->a:Lcom/huawei/appmarket/s22;

    aput-object v2, v0, v1

    const-string v1, "%s ~ "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
