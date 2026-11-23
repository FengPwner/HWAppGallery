.class public final Lcom/huawei/quickcard/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/quickcard/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/quickcard/b$a;

.field private b:Lcom/huawei/quickcard/b$a;

.field private c:Lcom/huawei/quickcard/b$a;

.field private d:Lcom/huawei/quickcard/b$a;

.field private e:Lcom/huawei/quickcard/b$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/quickcard/b$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/b;->e:Lcom/huawei/quickcard/b$a;

    return-void
.end method

.method public final b()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/b;->a:Lcom/huawei/quickcard/b$a;

    iget-object v1, p0, Lcom/huawei/quickcard/b;->c:Lcom/huawei/quickcard/b$a;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/quickcard/b;->d:Lcom/huawei/quickcard/b$a;

    iget-object v2, p0, Lcom/huawei/quickcard/b;->b:Lcom/huawei/quickcard/b$a;

    if-ne v1, v2, :cond_0

    if-ne v0, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Lcom/huawei/quickcard/b$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/b;->e:Lcom/huawei/quickcard/b$a;

    return-object v0
.end method

.method public final d(Lcom/huawei/quickcard/b$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/b;->d:Lcom/huawei/quickcard/b$a;

    return-void
.end method

.method public final e()Lcom/huawei/quickcard/b$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/b;->d:Lcom/huawei/quickcard/b$a;

    return-object v0
.end method

.method public final f(Lcom/huawei/quickcard/b$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/b;->a:Lcom/huawei/quickcard/b$a;

    return-void
.end method

.method public final g()Lcom/huawei/quickcard/b$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/b;->a:Lcom/huawei/quickcard/b$a;

    return-object v0
.end method

.method public final h(Lcom/huawei/quickcard/b$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/b;->c:Lcom/huawei/quickcard/b$a;

    return-void
.end method

.method public final i()Lcom/huawei/quickcard/b$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/b;->c:Lcom/huawei/quickcard/b$a;

    return-object v0
.end method

.method public final j(Lcom/huawei/quickcard/b$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/b;->b:Lcom/huawei/quickcard/b$a;

    return-void
.end method

.method public final k()Lcom/huawei/quickcard/b$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/b;->b:Lcom/huawei/quickcard/b$a;

    return-object v0
.end method
