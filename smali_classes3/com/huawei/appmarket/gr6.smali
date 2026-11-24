.class public Lcom/huawei/appmarket/gr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fr6;


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/gr6;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/oa5;->b(Lcom/huawei/appmarket/fr6;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gr6;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/huawei/appmarket/na5;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gr6;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/na5;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gr6;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/na5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/na5;->h()Lcom/huawei/appmarket/ha5;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lcom/huawei/appmarket/na5;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gr6;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
