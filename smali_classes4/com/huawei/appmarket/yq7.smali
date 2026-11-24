.class public final Lcom/huawei/appmarket/yq7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INVALID_ID:I

.field private static sSubscriberId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final mConsumer:Lcom/huawei/appmarket/w22;

.field private final mId:I

.field private final mParam:Ljava/lang/Object;

.field private final mTopic:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/huawei/appmarket/yq7;->sSubscriberId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/huawei/appmarket/w22;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/yq7;->mTopic:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/yq7;->mParam:Ljava/lang/Object;

    iput-object p3, p0, Lcom/huawei/appmarket/yq7;->mConsumer:Lcom/huawei/appmarket/w22;

    invoke-static {}, Lcom/huawei/appmarket/yq7;->generateId()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/yq7;->mId:I

    return-void
.end method

.method private static generateId()I
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/yq7;->sSubscriberId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/huawei/appmarket/yq7;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/yq7;

    iget v2, p0, Lcom/huawei/appmarket/yq7;->mId:I

    iget v3, p1, Lcom/huawei/appmarket/yq7;->mId:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/yq7;->mTopic:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appmarket/yq7;->mTopic:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/yq7;->mParam:Ljava/lang/Object;

    iget-object v3, p1, Lcom/huawei/appmarket/yq7;->mParam:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/yq7;->mConsumer:Lcom/huawei/appmarket/w22;

    iget-object p1, p1, Lcom/huawei/appmarket/yq7;->mConsumer:Lcom/huawei/appmarket/w22;

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

.method public getConsumer()Lcom/huawei/appmarket/w22;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yq7;->mConsumer:Lcom/huawei/appmarket/w22;

    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/yq7;->mId:I

    return v0
.end method

.method public getParam()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yq7;->mParam:Ljava/lang/Object;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yq7;->mTopic:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appmarket/yq7;->mTopic:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/huawei/appmarket/yq7;->mParam:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/huawei/appmarket/yq7;->mConsumer:Lcom/huawei/appmarket/w22;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/huawei/appmarket/yq7;->mId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
