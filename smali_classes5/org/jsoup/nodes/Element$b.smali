.class final Lorg/jsoup/nodes/Element$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ti5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jsoup/nodes/Element$b;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final b(Lorg/jsoup/nodes/i;I)V
    .registers 3

    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lorg/jsoup/nodes/Element;

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->s()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->a0()Z

    move-result p2

    if-eqz p2, :cond_1

    instance-of p2, p1, Lorg/jsoup/nodes/m;

    if-nez p2, :cond_0

    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_1

    check-cast p1, Lorg/jsoup/nodes/Element;

    invoke-static {p1}, Lorg/jsoup/nodes/Element;->L(Lorg/jsoup/nodes/Element;)Lcom/huawei/appmarket/iv7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/iv7;->i()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lorg/jsoup/nodes/Element$b;->b:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/jsoup/nodes/m;->N(Ljava/lang/StringBuilder;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final c(Lorg/jsoup/nodes/i;I)V
    .registers 4

    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/m;

    iget-object v0, p0, Lorg/jsoup/nodes/Element$b;->b:Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/jsoup/nodes/m;

    invoke-static {v0, p1}, Lorg/jsoup/nodes/Element;->K(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/m;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_2

    check-cast p1, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->a0()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "br"

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/i;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {v0}, Lorg/jsoup/nodes/m;->N(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method
