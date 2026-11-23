.class final Lorg/jsoup/nodes/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ri5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/Appendable;

.field private final c:Lorg/jsoup/nodes/Document$a;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jsoup/nodes/i$a;->b:Ljava/lang/Appendable;

    iput-object p2, p0, Lorg/jsoup/nodes/i$a;->c:Lorg/jsoup/nodes/Document$a;

    return-void
.end method


# virtual methods
.method public final b(Lorg/jsoup/nodes/i;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/jsoup/nodes/i$a;->b:Ljava/lang/Appendable;

    iget-object v1, p0, Lorg/jsoup/nodes/i$a;->c:Lorg/jsoup/nodes/Document$a;

    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/i;->x(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/jsoup/SerializationException;

    invoke-direct {p2, p1}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Lorg/jsoup/nodes/i;I)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/nodes/i$a;->b:Ljava/lang/Appendable;

    iget-object v1, p0, Lorg/jsoup/nodes/i$a;->c:Lorg/jsoup/nodes/Document$a;

    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/i;->w(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/jsoup/SerializationException;

    invoke-direct {p2, p1}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
