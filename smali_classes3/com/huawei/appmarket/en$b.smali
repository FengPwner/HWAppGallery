.class public final Lcom/huawei/appmarket/en$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/en;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/HashMap;

.field b:Ljava/util/HashMap;

.field c:Lcom/huawei/appmarket/fn;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/en$b;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/en$b;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/en$b;->c:Lcom/huawei/appmarket/fn;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/en$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/en$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_4

    const-class v1, Lcom/huawei/appmarket/zm;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/zm;

    if-eqz v1, :cond_1

    const-class v2, Lcom/huawei/appmarket/ag7;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v1}, Lcom/huawei/appmarket/zm;->uri()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1}, Lcom/huawei/appmarket/zm;->alias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1, p1, v0}, Lcom/huawei/appmarket/en$b;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    goto :goto_0

    :cond_1
    const-class v0, Lcom/huawei/appmarket/v7;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/v7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/huawei/appmarket/v7;->alias()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/huawei/appmarket/v7;->protocol()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0}, Lcom/huawei/appmarket/v7;->result()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/huawei/appmarket/en$b;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    const-class v0, Lcom/huawei/appmarket/fr2;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/fr2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/huawei/appmarket/fr2;->alias()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/huawei/appmarket/fr2;->protocol()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/huawei/appmarket/en$b;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " annotation is not present"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " can not be interface"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/en$b;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/fn;

    invoke-direct {v0, p3}, Lcom/huawei/appmarket/fn;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/huawei/appmarket/en$b;->c:Lcom/huawei/appmarket/fn;

    invoke-virtual {v0, p4}, Lcom/huawei/appmarket/fn;->c(Z)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/huawei/appmarket/en$b;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/en;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/en$b;->c:Lcom/huawei/appmarket/fn;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/huawei/appmarket/en$b;->a:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/huawei/appmarket/en$b;->c:Lcom/huawei/appmarket/fn;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/huawei/hmf/services/ui/f;

    invoke-direct {v0, p2, p3, p4}, Lcom/huawei/hmf/services/ui/f;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/huawei/appmarket/en$b;->c:Lcom/huawei/appmarket/fn;

    iget-object p2, p0, Lcom/huawei/appmarket/en$b;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, ": `alias` can not be empty"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/fn;

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/fn;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/huawei/appmarket/en$b;->c:Lcom/huawei/appmarket/fn;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/fn;->c(Z)V

    iget-object p1, p0, Lcom/huawei/appmarket/en$b;->b:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/huawei/appmarket/en$b;->c:Lcom/huawei/appmarket/fn;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f()Lcom/huawei/appmarket/en;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/en;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/en;-><init>(Lcom/huawei/appmarket/en$b;Lcom/huawei/appmarket/en$a;)V

    return-object v0
.end method
