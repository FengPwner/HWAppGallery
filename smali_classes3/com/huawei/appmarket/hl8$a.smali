.class public final Lcom/huawei/appmarket/hl8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/hl8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/hl8$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/hl8$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/hl8$a;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/hl8$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/hl8$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/hl8$a;->b:I

    return p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/hl8$a;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/hl8$a;->b:I

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/hl8$a;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/hl8$a;->c:[B

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/appmarket/hl8$a;[B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/hl8$a;->c:[B

    return-void
.end method
