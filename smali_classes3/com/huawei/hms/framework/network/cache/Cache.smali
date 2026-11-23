.class public final Lcom/huawei/hms/framework/network/cache/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final directory:Ljava/lang/String;

.field private final maxSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/cache/Cache;->directory:Ljava/lang/String;

    iput-wide p2, p0, Lcom/huawei/hms/framework/network/cache/Cache;->maxSize:J

    return-void
.end method


# virtual methods
.method public getDirectory()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/cache/Cache;->directory:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxSize()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/framework/network/cache/Cache;->maxSize:J

    return-wide v0
.end method
