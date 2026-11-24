.class final Lcom/huawei/appmarket/iq7$b;
.super Lcom/huawei/appmarket/s22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/iq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/s22;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/s22;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/s22;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/iq7$b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    iput v1, p0, Lcom/huawei/appmarket/iq7$b;->b:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/huawei/appmarket/iq7$b;->b:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/s22;->a()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/huawei/appmarket/iq7$b;->b:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/iq7$b;->b:I

    return v0
.end method

.method public final b(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/iq7$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_3

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/s22;

    invoke-virtual {v4, p1, p2}, Lcom/huawei/appmarket/s22;->b(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result v4

    if-nez v4, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->f0()Lorg/jsoup/nodes/Element;

    move-result-object p2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iq7$b;->a:Ljava/util/ArrayList;

    const-string v1, " > "

    invoke-static {v1, v0}, Lcom/huawei/appmarket/jp7;->g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
