.class public final Lcom/huawei/appmarket/o22$w;
.super Lcom/huawei/appmarket/o22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/o22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/o22;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->n()Lorg/jsoup/nodes/i;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    instance-of p2, p1, Lorg/jsoup/nodes/m;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lorg/jsoup/nodes/m;

    invoke-virtual {p2}, Lorg/jsoup/nodes/m;->M()Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    :cond_0
    instance-of p2, p1, Lorg/jsoup/nodes/d;

    if-nez p2, :cond_1

    instance-of p2, p1, Lorg/jsoup/nodes/n;

    if-nez p2, :cond_1

    instance-of p2, p1, Lorg/jsoup/nodes/f;

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->s()Lorg/jsoup/nodes/i;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ":empty"

    return-object v0
.end method
