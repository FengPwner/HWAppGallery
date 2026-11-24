.class final Lcom/huawei/appmarket/u00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/s00;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method private constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/u00;->a:I

    iput p2, p0, Lcom/huawei/appmarket/u00;->b:I

    iput p3, p0, Lcom/huawei/appmarket/u00;->c:I

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/cw5;)Lcom/huawei/appmarket/u00;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/cw5;->o()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/cw5;->N(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/cw5;->o()I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/cw5;->o()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/cw5;->N(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/cw5;->o()I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/cw5;->N(I)V

    new-instance p0, Lcom/huawei/appmarket/u00;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/appmarket/u00;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public final getType()I
    .registers 2

    .line 1
    const v0, 0x68697661

    return v0
.end method
