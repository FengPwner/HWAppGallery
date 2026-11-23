.class public Lcom/huawei/appgallery/base/simopt/QImpl;
.super Lcom/huawei/appgallery/base/simopt/c;
.source "SourceFile"


# instance fields
.field private final q:Ljava/lang/Object;

.field private final r:Ljava/lang/reflect/Method;

.field private final s:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    invoke-direct {p0}, Lcom/huawei/appgallery/base/simopt/c;-><init>()V

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/base/simopt/QImpl;->q:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v5, "getNetworkOperatorForPhone"

    invoke-static {v0, v5, v2}, Lcom/huawei/appgallery/base/simopt/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/base/simopt/QImpl;->r:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Class;

    aput-object v3, v0, v4

    const-string v1, "hasIccCard"

    invoke-static {p1, v1, v0}, Lcom/huawei/appgallery/base/simopt/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/base/simopt/QImpl;->s:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/base/simopt/c;->a()I

    move-result v0

    return v0
.end method

.method public final b(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/huawei/appgallery/base/simopt/c;->b(I)Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/huawei/appgallery/base/simopt/QImpl;->q:Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/appgallery/base/simopt/QImpl;->s:Ljava/lang/reflect/Method;

    invoke-static {p1, v0, v2, v1}, Lcom/huawei/appgallery/base/simopt/d;->c(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final c(I)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/huawei/appgallery/base/simopt/c;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/huawei/appgallery/base/simopt/QImpl;->q:Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/base/simopt/QImpl;->r:Ljava/lang/reflect/Method;

    invoke-static {p1, v1, v0}, Lcom/huawei/appgallery/base/simopt/d;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
