.class public final Lcom/huawei/hms/network/embedded/a7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/a7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/a7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/huawei/hms/network/embedded/a7;->a:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/a7$a;->a:Z

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/a7;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/a7$a;->b:[Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/a7;->d:[Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/a7$a;->c:[Ljava/lang/String;

    iget-boolean p1, p1, Lcom/huawei/hms/network/embedded/a7;->b:Z

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/a7$a;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/a7$a;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/network/embedded/a7$a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/a7$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/a7$a;->b:[Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Z)Lcom/huawei/hms/network/embedded/a7$a;
    .registers 3

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/a7$a;->a:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/a7$a;->d:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a([Lcom/huawei/hms/network/embedded/x6;)Lcom/huawei/hms/network/embedded/a7$a;
    .registers 5

    .line 3
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/a7$a;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/x6;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/a7$a;->a([Ljava/lang/String;)Lcom/huawei/hms/network/embedded/a7$a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a([Lcom/huawei/hms/network/embedded/y7;)Lcom/huawei/hms/network/embedded/a7$a;
    .registers 5

    .line 4
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/a7$a;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/y7;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/a7$a;->b([Ljava/lang/String;)Lcom/huawei/hms/network/embedded/a7$a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a([Ljava/lang/String;)Lcom/huawei/hms/network/embedded/a7$a;
    .registers 3

    .line 5
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/a7$a;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/a7$a;->b:[Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/huawei/hms/network/embedded/a7$a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/a7$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/a7$a;->c:[Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs b([Ljava/lang/String;)Lcom/huawei/hms/network/embedded/a7$a;
    .registers 3

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/a7$a;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/a7$a;->c:[Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lcom/huawei/hms/network/embedded/a7;
    .registers 2

    new-instance v0, Lcom/huawei/hms/network/embedded/a7;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/a7;-><init>(Lcom/huawei/hms/network/embedded/a7$a;)V

    return-object v0
.end method
