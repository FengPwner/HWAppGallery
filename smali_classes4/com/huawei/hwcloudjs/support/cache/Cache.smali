.class public Lcom/huawei/hwcloudjs/support/cache/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISPOSABLE:I = 0x0

.field public static final SUSTAINED:I = 0x1


# instance fields
.field private createTime:J

.field private flag:I

.field private key:Ljava/lang/String;

.field private size:I

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hwcloudjs/support/cache/Cache;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hwcloudjs/support/cache/Cache;->value:Ljava/lang/Object;

    iput p4, p0, Lcom/huawei/hwcloudjs/support/cache/Cache;->flag:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hwcloudjs/support/cache/Cache;->createTime:J

    iput p3, p0, Lcom/huawei/hwcloudjs/support/cache/Cache;->size:I

    return-void
.end method


# virtual methods
.method public getCreateTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hwcloudjs/support/cache/Cache;->createTime:J

    return-wide v0
.end method

.method public getFlag()I
    .registers 2

    iget v0, p0, Lcom/huawei/hwcloudjs/support/cache/Cache;->flag:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/support/cache/Cache;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .registers 2

    iget v0, p0, Lcom/huawei/hwcloudjs/support/cache/Cache;->size:I

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/support/cache/Cache;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setCreateTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hwcloudjs/support/cache/Cache;->createTime:J

    return-void
.end method

.method public setFlag(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hwcloudjs/support/cache/Cache;->flag:I

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/support/cache/Cache;->key:Ljava/lang/String;

    return-void
.end method

.method public setSize(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hwcloudjs/support/cache/Cache;->size:I

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/support/cache/Cache;->value:Ljava/lang/Object;

    return-void
.end method
