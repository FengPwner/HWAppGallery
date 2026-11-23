.class Lcom/huawei/appmarket/nq8$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/nq8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# static fields
.field static final b:Lcom/huawei/appmarket/nq8;


# instance fields
.field final a:Lcom/huawei/appmarket/nq8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nq8$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/nq8$b;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/nq8$b;->a()Lcom/huawei/appmarket/nq8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/nq8;->a()Lcom/huawei/appmarket/nq8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/nq8;->b()Lcom/huawei/appmarket/nq8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/nq8;->c()Lcom/huawei/appmarket/nq8;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/nq8$l;->b:Lcom/huawei/appmarket/nq8;

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/nq8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/nq8$l;->a:Lcom/huawei/appmarket/nq8;

    return-void
.end method


# virtual methods
.method a()Lcom/huawei/appmarket/nq8;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq8$l;->a:Lcom/huawei/appmarket/nq8;

    return-object v0
.end method

.method b()Lcom/huawei/appmarket/nq8;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq8$l;->a:Lcom/huawei/appmarket/nq8;

    return-object v0
.end method

.method c()Lcom/huawei/appmarket/nq8;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq8$l;->a:Lcom/huawei/appmarket/nq8;

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method e(Lcom/huawei/appmarket/nq8;)V
    .registers 2

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/appmarket/nq8$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/nq8$l;

    invoke-virtual {p0}, Lcom/huawei/appmarket/nq8$l;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/nq8$l;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/nq8$l;->n()Z

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/nq8$l;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/nq8$l;->k()Lcom/huawei/appmarket/sd4;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/nq8$l;->k()Lcom/huawei/appmarket/sd4;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/appmarket/wm5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/nq8$l;->i()Lcom/huawei/appmarket/sd4;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/nq8$l;->i()Lcom/huawei/appmarket/sd4;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/appmarket/wm5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/nq8$l;->f()Lcom/huawei/appmarket/zp1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/nq8$l;->f()Lcom/huawei/appmarket/zp1;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/wm5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()Lcom/huawei/appmarket/zp1;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method g(I)Lcom/huawei/appmarket/sd4;
    .registers 2

    .line 1
    sget-object p1, Lcom/huawei/appmarket/sd4;->e:Lcom/huawei/appmarket/sd4;

    return-object p1
.end method

.method h()Lcom/huawei/appmarket/sd4;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/nq8$l;->k()Lcom/huawei/appmarket/sd4;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/appmarket/nq8$l;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/nq8$l;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/huawei/appmarket/nq8$l;->k()Lcom/huawei/appmarket/sd4;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/huawei/appmarket/nq8$l;->i()Lcom/huawei/appmarket/sd4;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/huawei/appmarket/nq8$l;->f()Lcom/huawei/appmarket/zp1;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/huawei/appmarket/wm5;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method i()Lcom/huawei/appmarket/sd4;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/sd4;->e:Lcom/huawei/appmarket/sd4;

    return-object v0
.end method

.method j()Lcom/huawei/appmarket/sd4;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/nq8$l;->k()Lcom/huawei/appmarket/sd4;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/huawei/appmarket/sd4;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/sd4;->e:Lcom/huawei/appmarket/sd4;

    return-object v0
.end method

.method l()Lcom/huawei/appmarket/sd4;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/nq8$l;->k()Lcom/huawei/appmarket/sd4;

    move-result-object v0

    return-object v0
.end method

.method m(IIII)Lcom/huawei/appmarket/nq8;
    .registers 5

    .line 1
    sget-object p1, Lcom/huawei/appmarket/nq8$l;->b:Lcom/huawei/appmarket/nq8;

    return-object p1
.end method

.method n()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method o()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public p([Lcom/huawei/appmarket/sd4;)V
    .registers 2

    .line 1
    return-void
.end method

.method q(Lcom/huawei/appmarket/sd4;)V
    .registers 2

    .line 1
    return-void
.end method

.method r(Lcom/huawei/appmarket/nq8;)V
    .registers 2

    .line 1
    return-void
.end method

.method public s(Lcom/huawei/appmarket/sd4;)V
    .registers 2

    .line 1
    return-void
.end method
