.class public final Lcom/huawei/appmarket/bs2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/bs2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/cu0;

.field private b:I

.field private c:I

.field private d:F

.field private e:J


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/bs2;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/huawei/appmarket/bs2;->a:Lcom/huawei/appmarket/cu0;

    iput-object v0, p0, Lcom/huawei/appmarket/bs2$b;->a:Lcom/huawei/appmarket/cu0;

    iget v0, p1, Lcom/huawei/appmarket/bs2;->b:I

    iput v0, p0, Lcom/huawei/appmarket/bs2$b;->b:I

    iget v0, p1, Lcom/huawei/appmarket/bs2;->c:I

    iput v0, p0, Lcom/huawei/appmarket/bs2$b;->c:I

    iget v0, p1, Lcom/huawei/appmarket/bs2;->d:F

    iput v0, p0, Lcom/huawei/appmarket/bs2$b;->d:F

    iget-wide v0, p1, Lcom/huawei/appmarket/bs2;->e:J

    iput-wide v0, p0, Lcom/huawei/appmarket/bs2$b;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/cu0;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/bs2$b;->a:Lcom/huawei/appmarket/cu0;

    iput p2, p0, Lcom/huawei/appmarket/bs2$b;->b:I

    iput p3, p0, Lcom/huawei/appmarket/bs2$b;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/huawei/appmarket/bs2$b;->d:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/bs2;
    .registers 10

    .line 1
    new-instance v8, Lcom/huawei/appmarket/bs2;

    iget-object v1, p0, Lcom/huawei/appmarket/bs2$b;->a:Lcom/huawei/appmarket/cu0;

    iget v2, p0, Lcom/huawei/appmarket/bs2$b;->b:I

    iget v3, p0, Lcom/huawei/appmarket/bs2$b;->c:I

    iget v4, p0, Lcom/huawei/appmarket/bs2$b;->d:F

    iget-wide v5, p0, Lcom/huawei/appmarket/bs2$b;->e:J

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/huawei/appmarket/bs2;-><init>(Lcom/huawei/appmarket/cu0;IIFJLcom/huawei/appmarket/bs2$a;)V

    return-object v8
.end method

.method public final b(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/bs2$b;->d:F

    return-void
.end method
