.class public final Lcom/huawei/appmarket/g45$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/g45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/g45$c;->a:F

    iput p2, p0, Lcom/huawei/appmarket/g45$c;->b:F

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/g45$c;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/g45$c;->a:F

    return p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/g45$c;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/g45$c;->b:F

    return p0
.end method


# virtual methods
.method public final c()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/g45$c;->b:F

    return v0
.end method

.method public final d()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/g45$c;->a:F

    return v0
.end method
