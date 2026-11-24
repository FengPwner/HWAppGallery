.class public final Lcom/huawei/appmarket/d28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Landroidx/media3/common/a;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lcom/huawei/appmarket/g28;


# direct methods
.method public constructor <init>(IIJJJLandroidx/media3/common/a;I[Lcom/huawei/appmarket/g28;I[J[J)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/d28;->a:I

    iput p2, p0, Lcom/huawei/appmarket/d28;->b:I

    iput-wide p3, p0, Lcom/huawei/appmarket/d28;->c:J

    iput-wide p5, p0, Lcom/huawei/appmarket/d28;->d:J

    iput-wide p7, p0, Lcom/huawei/appmarket/d28;->e:J

    iput-object p9, p0, Lcom/huawei/appmarket/d28;->f:Landroidx/media3/common/a;

    iput p10, p0, Lcom/huawei/appmarket/d28;->g:I

    iput-object p11, p0, Lcom/huawei/appmarket/d28;->k:[Lcom/huawei/appmarket/g28;

    iput p12, p0, Lcom/huawei/appmarket/d28;->j:I

    iput-object p13, p0, Lcom/huawei/appmarket/d28;->h:[J

    iput-object p14, p0, Lcom/huawei/appmarket/d28;->i:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/huawei/appmarket/g28;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d28;->k:[Lcom/huawei/appmarket/g28;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
