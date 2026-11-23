.class public final Lcom/huawei/quickcard/flnetworkadapter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/quickcard/flnetworkadapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/huawei/appmarket/g87$a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "text/plain; charset=utf-8"

    iput-object v0, p0, Lcom/huawei/quickcard/flnetworkadapter/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static e()Lcom/huawei/quickcard/flnetworkadapter/a$a;
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/quickcard/flnetworkadapter/a$a;

    invoke-direct {v0}, Lcom/huawei/quickcard/flnetworkadapter/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/huawei/quickcard/flnetworkadapter/a;
    .registers 3

    new-instance v0, Lcom/huawei/quickcard/flnetworkadapter/a;

    invoke-direct {v0}, Lcom/huawei/quickcard/flnetworkadapter/a;-><init>()V

    iget-object v1, p0, Lcom/huawei/quickcard/flnetworkadapter/a$a;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/huawei/quickcard/flnetworkadapter/a;->h(Lcom/huawei/quickcard/flnetworkadapter/a;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/huawei/quickcard/flnetworkadapter/a$a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/quickcard/flnetworkadapter/a;->g(Lcom/huawei/quickcard/flnetworkadapter/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/quickcard/flnetworkadapter/a$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/quickcard/flnetworkadapter/a;->i(Lcom/huawei/quickcard/flnetworkadapter/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/quickcard/flnetworkadapter/a$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/quickcard/flnetworkadapter/a;->j(Lcom/huawei/quickcard/flnetworkadapter/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/quickcard/flnetworkadapter/a$a;->f:Lcom/huawei/appmarket/g87$a;

    invoke-static {v0, v1}, Lcom/huawei/quickcard/flnetworkadapter/a;->f(Lcom/huawei/quickcard/flnetworkadapter/a;Lcom/huawei/appmarket/g87$a;)V

    iget-object v1, p0, Lcom/huawei/quickcard/flnetworkadapter/a$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/quickcard/flnetworkadapter/a;->k(Lcom/huawei/quickcard/flnetworkadapter/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/quickcard/flnetworkadapter/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/quickcard/flnetworkadapter/a;->l(Lcom/huawei/quickcard/flnetworkadapter/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/quickcard/flnetworkadapter/a;->e(Lcom/huawei/quickcard/flnetworkadapter/a;)V

    iget-object v1, p0, Lcom/huawei/quickcard/flnetworkadapter/a$a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/quickcard/flnetworkadapter/a;->m(Lcom/huawei/quickcard/flnetworkadapter/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/huawei/appmarket/g87$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/flnetworkadapter/a$a;->f:Lcom/huawei/appmarket/g87$a;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/flnetworkadapter/a$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/flnetworkadapter/a$a;->c:Ljava/util/Map;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/flnetworkadapter/a$a;->g:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/quickcard/flnetworkadapter/a$a;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/flnetworkadapter/a$a;->e:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/flnetworkadapter/a$a;->h:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/flnetworkadapter/a$a;->a:Ljava/lang/String;

    return-void
.end method
