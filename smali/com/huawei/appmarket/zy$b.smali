.class final Lcom/huawei/appmarket/zy$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/zy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/zy$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/zy$b;->b:[B

    iput-wide p3, p0, Lcom/huawei/appmarket/zy$b;->c:J

    iput-wide p5, p0, Lcom/huawei/appmarket/zy$b;->d:J

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/zy$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/zy$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/zy$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/zy$b;->b:[B

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/zy$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/zy$b;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcom/huawei/appmarket/zy$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/zy$b;->c:J

    return-wide v0
.end method
