.class final Lcom/huawei/appmarket/px0$d;
.super Lcom/huawei/appmarket/a4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/px0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/a4<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private c:I

.field final synthetic d:Lcom/huawei/appmarket/px0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/px0;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/px0$d;->d:Lcom/huawei/appmarket/px0;

    invoke-direct {p0}, Lcom/huawei/appmarket/a4;-><init>()V

    invoke-static {p1, p2}, Lcom/huawei/appmarket/px0;->d(Lcom/huawei/appmarket/px0;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/px0$d;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/huawei/appmarket/px0$d;->c:I

    return-void
.end method

.method private a()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/px0$d;->c:I

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/huawei/appmarket/px0$d;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/appmarket/px0$d;->d:Lcom/huawei/appmarket/px0;

    if-eq v0, v1, :cond_0

    invoke-virtual {v3}, Lcom/huawei/appmarket/px0;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/px0$d;->c:I

    invoke-static {v3, v0}, Lcom/huawei/appmarket/px0;->d(Lcom/huawei/appmarket/px0;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/wm5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3, v2}, Lcom/huawei/appmarket/px0;->k(Lcom/huawei/appmarket/px0;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/px0$d;->c:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/px0$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/px0$d;->d:Lcom/huawei/appmarket/px0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/px0;->p()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/px0$d;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/px0$d;->a()V

    iget v1, p0, Lcom/huawei/appmarket/px0$d;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lcom/huawei/appmarket/px0;->l(Lcom/huawei/appmarket/px0;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/px0$d;->d:Lcom/huawei/appmarket/px0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/px0;->p()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/px0$d;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/px0$d;->a()V

    iget v1, p0, Lcom/huawei/appmarket/px0$d;->c:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/px0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {v0, v1}, Lcom/huawei/appmarket/px0;->l(Lcom/huawei/appmarket/px0;I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/px0$d;->c:I

    invoke-static {v0, v2, p1}, Lcom/huawei/appmarket/px0;->h(Lcom/huawei/appmarket/px0;ILjava/lang/Object;)V

    return-object v1
.end method
