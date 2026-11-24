.class final Lcom/huawei/appmarket/az$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(IJI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/az$g;->a:I

    iput-wide p2, p0, Lcom/huawei/appmarket/az$g;->b:J

    iput p4, p0, Lcom/huawei/appmarket/az$g;->c:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/az$g;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/az$g;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/az$g;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/az$g;->a:I

    return p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/az$g;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/az$g;->c:I

    return p0
.end method
