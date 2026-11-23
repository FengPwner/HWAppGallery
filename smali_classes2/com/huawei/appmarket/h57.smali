.class public final Lcom/huawei/appmarket/h57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:I

.field private c:Lcom/huawei/appmarket/ju0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/a57;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/h57;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lcom/huawei/appmarket/a57;->b:I

    iput v0, p0, Lcom/huawei/appmarket/h57;->b:I

    iget-object p1, p1, Lcom/huawei/appmarket/a57;->d:Lcom/huawei/appmarket/ju0;

    iput-object p1, p0, Lcom/huawei/appmarket/h57;->c:Lcom/huawei/appmarket/ju0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/a57;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/huawei/appmarket/a57;->d:Lcom/huawei/appmarket/ju0;

    iget-object v1, p0, Lcom/huawei/appmarket/h57;->c:Lcom/huawei/appmarket/ju0;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/h57;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/huawei/appmarket/h57;->b:I

    iget p1, p1, Lcom/huawei/appmarket/a57;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/huawei/appmarket/h57;->b:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h57;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/a57;

    invoke-virtual {v0}, Lcom/huawei/appmarket/a57;->b()S

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/h57;->b:I

    return v0
.end method

.method public final d()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h57;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h57;->c:Lcom/huawei/appmarket/ju0;

    sget-object v1, Lcom/huawei/appmarket/ju0;->c:Lcom/huawei/appmarket/ju0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
