.class public final Lcom/huawei/appmarket/i58$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/i58;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/i58$a;->a:F

    iput p2, p0, Lcom/huawei/appmarket/i58$a;->b:F

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/i58$a;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/i58$a;->a:F

    return p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/i58$a;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/i58$a;->b:F

    return p0
.end method


# virtual methods
.method public final c()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/i58$a;->a:F

    return v0
.end method

.method public final d()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/i58$a;->b:F

    return v0
.end method
