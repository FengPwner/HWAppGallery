.class public final Lcom/huawei/appmarket/ot5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:[B

.field protected b:I

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/ot5;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/ot5;->a:[B

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/huawei/appmarket/ot5;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BI)V
    .registers 11

    .line 2
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/ot5;-><init>(Ljava/lang/String;Ljava/lang/String;[BI[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BI[B)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ot5;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/ot5;->a:[B

    iput p4, p0, Lcom/huawei/appmarket/ot5;->b:I

    return-void
.end method
