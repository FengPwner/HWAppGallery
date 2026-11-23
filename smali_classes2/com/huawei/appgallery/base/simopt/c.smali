.class public Lcom/huawei/appgallery/base/simopt/c;
.super Lcom/huawei/appgallery/base/simopt/a;
.source "SourceFile"


# instance fields
.field private final l:Ljava/lang/reflect/Method;

.field private final m:Ljava/lang/reflect/Method;

.field private final n:Ljava/lang/reflect/Method;

.field private final o:Ljava/lang/reflect/Method;

.field private final p:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 8

    invoke-direct {p0}, Lcom/huawei/appgallery/base/simopt/a;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Lcom/huawei/appgallery/base/simopt/e;->g:Ljava/lang/Class;

    const-string v3, "getVSimSubId"

    invoke-static {v2, v3, v1}, Lcom/huawei/appgallery/base/simopt/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/base/simopt/c;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    sget-object v5, Lcom/huawei/appgallery/base/simopt/e;->a:Ljava/lang/Class;

    const-string v6, "getNetworkOperatorForPhone"

    invoke-static {v5, v6, v3}, Lcom/huawei/appgallery/base/simopt/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/appgallery/base/simopt/c;->m:Ljava/lang/reflect/Method;

    const-string v3, "getVSimNetworkOperator"

    new-array v6, v0, [Ljava/lang/Class;

    invoke-static {v2, v3, v6}, Lcom/huawei/appgallery/base/simopt/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/appgallery/base/simopt/c;->n:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Class;

    aput-object v4, v3, v0

    const-string v6, "hasIccCard"

    invoke-static {v5, v6, v3}, Lcom/huawei/appgallery/base/simopt/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/appgallery/base/simopt/c;->o:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v4, v1, v0

    const-string v0, "hasIccCardForVSim"

    invoke-static {v2, v0, v1}, Lcom/huawei/appgallery/base/simopt/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/base/simopt/c;->p:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/huawei/appgallery/base/simopt/e;->h:Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/appgallery/base/simopt/c;->l:Ljava/lang/reflect/Method;

    invoke-static {v1, v2, v0}, Lcom/huawei/appgallery/base/simopt/d;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public b(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    sget-object p1, Lcom/huawei/appgallery/base/simopt/e;->h:Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/base/simopt/c;->p:Ljava/lang/reflect/Method;

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/appgallery/base/simopt/d;->c(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    sget-object p1, Lcom/huawei/appgallery/base/simopt/e;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/base/simopt/c;->o:Ljava/lang/reflect/Method;

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/appgallery/base/simopt/d;->c(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public c(I)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/base/simopt/c;->n:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lcom/huawei/appgallery/base/simopt/e;->h:Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/huawei/appgallery/base/simopt/d;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    sget-object p1, Lcom/huawei/appgallery/base/simopt/e;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/base/simopt/c;->m:Ljava/lang/reflect/Method;

    invoke-static {p1, v1, v0}, Lcom/huawei/appgallery/base/simopt/d;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method
