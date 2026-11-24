.class public final Lcom/huawei/appmarket/hw5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appmarket/t38;

.field private b:Lcom/huawei/appmarket/fw5;

.field private c:Lcom/huawei/appmarket/gw5;

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/hw5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/hw5;->d:Z

    iget-object v0, p1, Lcom/huawei/appmarket/hw5;->a:Lcom/huawei/appmarket/t38;

    invoke-virtual {v0}, Lcom/huawei/appmarket/t38;->e()Lcom/huawei/appmarket/pc3;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/hw5;->a:Lcom/huawei/appmarket/t38;

    new-instance v0, Lcom/huawei/appmarket/fw5;

    iget-object v1, p1, Lcom/huawei/appmarket/hw5;->b:Lcom/huawei/appmarket/fw5;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/fw5;-><init>(Lcom/huawei/appmarket/fw5;)V

    iput-object v0, p0, Lcom/huawei/appmarket/hw5;->b:Lcom/huawei/appmarket/fw5;

    new-instance v0, Lcom/huawei/appmarket/gw5;

    iget-object v1, p1, Lcom/huawei/appmarket/hw5;->c:Lcom/huawei/appmarket/gw5;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/gw5;-><init>(Lcom/huawei/appmarket/gw5;)V

    iput-object v0, p0, Lcom/huawei/appmarket/hw5;->c:Lcom/huawei/appmarket/gw5;

    iget-boolean p1, p1, Lcom/huawei/appmarket/hw5;->d:Z

    iput-boolean p1, p0, Lcom/huawei/appmarket/hw5;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/t38;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/hw5;->d:Z

    iput-object p1, p0, Lcom/huawei/appmarket/hw5;->a:Lcom/huawei/appmarket/t38;

    invoke-virtual {p1}, Lcom/huawei/appmarket/t38;->c()Lcom/huawei/appmarket/gw5;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/hw5;->c:Lcom/huawei/appmarket/gw5;

    .line 2
    new-instance p1, Lcom/huawei/appmarket/fw5;

    invoke-direct {p1, v0, v0}, Lcom/huawei/appmarket/fw5;-><init>(II)V

    iput-object p1, p0, Lcom/huawei/appmarket/hw5;->b:Lcom/huawei/appmarket/fw5;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/pc3;

    invoke-direct {v0}, Lcom/huawei/appmarket/pc3;-><init>()V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/appmarket/hw5;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/hw5;-><init>(Lcom/huawei/appmarket/t38;)V

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p0}, Lcom/huawei/appmarket/t38;->h(Ljava/io/Reader;Ljava/lang/String;Lcom/huawei/appmarket/hw5;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hw5;->a:Lcom/huawei/appmarket/t38;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()Lcom/huawei/appmarket/fw5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hw5;->b:Lcom/huawei/appmarket/fw5;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hw5;->b:Lcom/huawei/appmarket/fw5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fw5;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/hw5;->d:Z

    return v0
.end method

.method public final f(Ljava/io/InputStreamReader;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hw5;->a:Lcom/huawei/appmarket/t38;

    invoke-virtual {v0, p1, p2, p0}, Lcom/huawei/appmarket/t38;->h(Ljava/io/Reader;Ljava/lang/String;Lcom/huawei/appmarket/hw5;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/hw5;->a:Lcom/huawei/appmarket/t38;

    invoke-virtual {p1, v0, p2, p0}, Lcom/huawei/appmarket/t38;->h(Ljava/io/Reader;Ljava/lang/String;Lcom/huawei/appmarket/hw5;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/huawei/appmarket/gw5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hw5;->c:Lcom/huawei/appmarket/gw5;

    return-object v0
.end method

.method public final i(Lcom/huawei/appmarket/gw5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/hw5;->c:Lcom/huawei/appmarket/gw5;

    return-void
.end method
