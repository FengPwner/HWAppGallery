.class public final Lcom/huawei/appmarket/o22$x;
.super Lcom/huawei/appmarket/o22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/o22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
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
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->f0()Lorg/jsoup/nodes/Element;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/jsoup/nodes/Document;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->W()Lorg/jsoup/nodes/Element;

    move-result-object p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ":first-child"

    return-object v0
.end method
