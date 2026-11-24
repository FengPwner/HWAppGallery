.class final Lcom/huawei/appmarket/he3$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/he3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:I


# direct methods
.method constructor <init>(FFI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/he3$d;->a:F

    iput p2, p0, Lcom/huawei/appmarket/he3$d;->b:F

    iput p3, p0, Lcom/huawei/appmarket/he3$d;->c:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/he3$d;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/he3$d;->a:F

    return p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/he3$d;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/he3$d;->c:I

    return p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/he3$d;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/he3$d;->b:F

    return p0
.end method
