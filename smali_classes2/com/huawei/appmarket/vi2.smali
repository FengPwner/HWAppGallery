.class public final Lcom/huawei/appmarket/vi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/huawei/appmarket/vi2;

.field public static final synthetic d:I


# instance fields
.field private a:I

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/vi2;

    invoke-direct {v0}, Lcom/huawei/appmarket/vi2;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/vi2;->c:Lcom/huawei/appmarket/vi2;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/vi2;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/vi2;->b:J

    return-void
.end method

.method public static c()Lcom/huawei/appmarket/vi2;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vi2;->c:Lcom/huawei/appmarket/vi2;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/vi2;->b:J

    return-wide v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/vi2;->a:I

    return v0
.end method

.method public final d(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/vi2;->b:J

    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/vi2;->a:I

    return-void
.end method
