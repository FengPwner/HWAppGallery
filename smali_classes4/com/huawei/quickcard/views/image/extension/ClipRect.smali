.class public Lcom/huawei/quickcard/views/image/extension/ClipRect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/quickcard/framework/unit/LengthValue;

.field private b:Lcom/huawei/quickcard/framework/unit/LengthValue;

.field private c:Lcom/huawei/quickcard/framework/unit/LengthValue;

.field private d:Lcom/huawei/quickcard/framework/unit/LengthValue;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/quickcard/framework/unit/LengthValue;Lcom/huawei/quickcard/framework/unit/LengthValue;Lcom/huawei/quickcard/framework/unit/LengthValue;Lcom/huawei/quickcard/framework/unit/LengthValue;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/quickcard/views/image/extension/ClipRect;->a:Lcom/huawei/quickcard/framework/unit/LengthValue;

    iput-object p2, p0, Lcom/huawei/quickcard/views/image/extension/ClipRect;->c:Lcom/huawei/quickcard/framework/unit/LengthValue;

    iput-object p3, p0, Lcom/huawei/quickcard/views/image/extension/ClipRect;->b:Lcom/huawei/quickcard/framework/unit/LengthValue;

    iput-object p4, p0, Lcom/huawei/quickcard/views/image/extension/ClipRect;->d:Lcom/huawei/quickcard/framework/unit/LengthValue;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/huawei/quickcard/views/image/extension/ClipRect;

    iget-object v2, p0, Lcom/huawei/quickcard/views/image/extension/ClipRect;->a:Lcom/huawei/quickcard/framework/unit/LengthValue;

    iget-object v3, p1, Lcom/huawei/quickcard/views/image/extension/ClipRect;->a:Lcom/huawei/quickcard/framework/unit/LengthValue;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/quickcard/views/image/extension/ClipRect;->b:Lcom/huawei/quickcard/framework/unit/LengthValue;

    iget-object v3, p1, Lcom/huawei/quickcard/views/image/extension/ClipRect;->b:Lcom/huawei/quickcard/framework/unit/LengthValue;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/quickcard/views/image/extension/ClipRect;->c:Lcom/huawei/quickcard/framework/unit/LengthValue;

    iget-object v3, p1, Lcom/huawei/quickcard/views/image/extension/ClipRect;->c:Lcom/huawei/quickcard/framework/unit/LengthValue;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/quickcard/views/image/extension/ClipRect;->d:Lcom/huawei/quickcard/framework/unit/LengthValue;

    iget-object p1, p1, Lcom/huawei/quickcard/views/image/extension/ClipRect;->d:Lcom/huawei/quickcard/framework/unit/LengthValue;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getBottom()Lcom/huawei/quickcard/framework/unit/LengthValue;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/image/extension/ClipRect;->d:Lcom/huawei/quickcard/framework/unit/LengthValue;

    return-object v0
.end method

.method public getLeft()Lcom/huawei/quickcard/framework/unit/LengthValue;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/image/extension/ClipRect;->a:Lcom/huawei/quickcard/framework/unit/LengthValue;

    return-object v0
.end method

.method public getRight()Lcom/huawei/quickcard/framework/unit/LengthValue;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/image/extension/ClipRect;->b:Lcom/huawei/quickcard/framework/unit/LengthValue;

    return-object v0
.end method

.method public getTop()Lcom/huawei/quickcard/framework/unit/LengthValue;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/image/extension/ClipRect;->c:Lcom/huawei/quickcard/framework/unit/LengthValue;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/quickcard/views/image/extension/ClipRect;->a:Lcom/huawei/quickcard/framework/unit/LengthValue;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/huawei/quickcard/views/image/extension/ClipRect;->b:Lcom/huawei/quickcard/framework/unit/LengthValue;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/huawei/quickcard/views/image/extension/ClipRect;->c:Lcom/huawei/quickcard/framework/unit/LengthValue;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/huawei/quickcard/views/image/extension/ClipRect;->d:Lcom/huawei/quickcard/framework/unit/LengthValue;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/views/image/extension/ClipRect;->a:Lcom/huawei/quickcard/framework/unit/LengthValue;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/quickcard/views/image/extension/ClipRect;->b:Lcom/huawei/quickcard/framework/unit/LengthValue;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/quickcard/views/image/extension/ClipRect;->c:Lcom/huawei/quickcard/framework/unit/LengthValue;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/quickcard/views/image/extension/ClipRect;->d:Lcom/huawei/quickcard/framework/unit/LengthValue;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
